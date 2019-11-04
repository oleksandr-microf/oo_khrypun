########################################################################################################################
#!!
#! @description: executions_url - the flow will make a request to Central RPA using this URL to get data for all executions
#!               storage_file_path- the place on your computer where you store a file for creating and saving there table with Run IDs and ROI values
#!                
#!               Notes:
#!               * you should run SMTP server for current flow to send an email with created table
#!               * used additional steps (remove array brackets ([]) and add space between objects) because RPA listing works with json as with a string
#!!#
########################################################################################################################
namespace: central
flow:
  name: afl_flow_authoring
  inputs:
    - executions_url: 'https://alex91:8443/oo/rest/latest/executions'
    - storage_file_path: "C:\\central_data.txt"
  workflow:
    - get_executions_data:
        do:
          io.cloudslang.base.http.http_client_get:
            - url: '${executions_url}'
            - auth_type: anonymous
            - trust_all_roots: 'true'
            - content_type: application/json
        publish:
          - return_result
          - error_message
          - return_code
          - status_code
          - remove_array_brackets: 'false'
        navigate:
          - SUCCESS: remove_left_array_bracket
          - FAILURE: on_failure
    - remove_left_array_bracket:
        do:
          io.cloudslang.base.strings.remove:
            - origin_string: '${return_result}'
            - text: '['
        publish:
          - new_string
        navigate:
          - SUCCESS: remove_right_array_bracket
    - remove_right_array_bracket:
        do:
          io.cloudslang.base.strings.remove:
            - origin_string: '${new_string}'
            - text: ']'
        publish:
          - new_string
        navigate:
          - SUCCESS: add_space_between_objects
    - add_space_between_objects:
        do:
          io.cloudslang.base.strings.regex_replace:
            - regex: '},{'
            - text: '${new_string}'
            - replacement: '}, {'
        publish:
          - result_text
        navigate:
          - SUCCESS: create_html_table_in_file
    - loop_over_objects:
        do:
          io.cloudslang.base.lists.list_iterator:
            - list: '${result_text}'
            - separator: ', '
        publish:
          - iteration_item: '${result_string}'
          - result_string
          - return_result
          - return_code
        navigate:
          - HAS_MORE: get_execution_id
          - NO_MORE: add_close_table_tag_into_file
          - FAILURE: on_failure
    - get_execution_id:
        do:
          io.cloudslang.base.json.get_value:
            - json_input: '${iteration_item}'
            - json_path: executionId
        publish:
          - execution_id: '${return_result}'
          - return_code
          - error_message
          - return_result
        navigate:
          - SUCCESS: get_roi_value
          - FAILURE: on_failure
    - add_execution_id_to_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: '${storage_file_path}'
            - text: '${"<tr><td>" + execution_id + "</td><td>" + roi_value + "</td></tr>"}'
        publish:
          - message
        navigate:
          - SUCCESS: loop_over_objects
          - FAILURE: on_failure
    - get_roi_value:
        do:
          io.cloudslang.base.json.get_value:
            - json_input: '${iteration_item}'
            - json_path: roi
        publish:
          - roi_value: '${return_result}'
          - return_code
          - error_message
          - return_result
        navigate:
          - SUCCESS: add_execution_id_to_file
          - FAILURE: on_failure
    - create_html_table_in_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: '${storage_file_path}'
            - text: '<table><tr><td>Run ID</td><td>ROI value</td></tr>'
        publish:
          - message
        navigate:
          - SUCCESS: loop_over_objects
          - FAILURE: on_failure
    - add_close_table_tag_into_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: '${storage_file_path}'
            - text: '</table>'
        publish:
          - message
        navigate:
          - SUCCESS: read_from_file
          - FAILURE: on_failure
    - send_mail:
        do:
          io.cloudslang.base.mail.send_mail:
            - hostname: 127.0.0.1
            - port: '25'
            - from: oleksandr.test@gmail.com
            - to: oleksandr.microf@gmail.com
            - subject: Central data table
            - body: '${data_table}'
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: on_failure
    - read_from_file:
        do:
          io.cloudslang.base.filesystem.read_from_file:
            - file_path: '${storage_file_path}'
        publish:
          - data_table: '${read_text}'
          - message
        navigate:
          - SUCCESS: send_mail
          - FAILURE: on_failure
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      add_close_table_tag_into_file:
        x: 527
        'y': 95
      add_execution_id_to_file:
        x: 196
        'y': 301
      loop_over_objects:
        x: 400
        'y': 305
      remove_right_array_bracket:
        x: 52
        'y': 82
      remove_left_array_bracket:
        x: 58
        'y': 271
      get_executions_data:
        x: 62
        'y': 456
      add_space_between_objects:
        x: 208
        'y': 90
      read_from_file:
        x: 696
        'y': 102
      get_execution_id:
        x: 391
        'y': 507
      send_mail:
        x: 691
        'y': 297
        navigate:
          fcb1a0a1-847b-b87b-02f8-aef34b957cd5:
            targetId: a2d52425-e9cb-a564-84fa-ce001aa80975
            port: SUCCESS
      create_html_table_in_file:
        x: 385
        'y': 89
      get_roi_value:
        x: 198
        'y': 511
    results:
      SUCCESS:
        a2d52425-e9cb-a564-84fa-ce001aa80975:
          x: 685
          'y': 512
