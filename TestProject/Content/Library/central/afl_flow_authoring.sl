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
          - SUCCESS: is_run_id_flow
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
          - SUCCESS: get_executions_summary_data
          - FAILURE: on_failure
    - get_executions_summary_data:
        do:
          io.cloudslang.base.http.http_client_get:
            - url: "${'https://alex91:8443/oo/rest/latest/executions/' + execution_id + '/summary'}"
            - auth_type: anonymous
            - trust_all_roots: 'true'
            - content_type: application/json
        publish:
          - return_result
          - error_message
          - return_code
          - status_code
          - remove_array_brackets: 'true'
        navigate:
          - SUCCESS: is_roi_flow
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
    - is_run_id_flow:
        do:
          io.cloudslang.base.utils.is_true:
            - bool_value: '${remove_array_brackets}'
        navigate:
          - 'TRUE': get_roi_value
          - 'FALSE': add_space_between_objects
    - is_roi_flow:
        do:
          io.cloudslang.base.utils.is_true:
            - bool_value: '${remove_array_brackets}'
        navigate:
          - 'TRUE': remove_left_array_bracket
          - 'FALSE': FAILURE
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
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      add_close_table_tag_into_file:
        x: 835
        'y': 23
      add_execution_id_to_file:
        x: 397
        'y': 193
      loop_over_objects:
        x: 697
        'y': 135
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
        x: 366
        'y': 20
      read_from_file:
        x: 1005
        'y': 156
      is_run_id_flow:
        x: 239
        'y': 21
      get_execution_id:
        x: 609
        'y': 318
      send_mail:
        x: 1004
        'y': 319
        navigate:
          fcb1a0a1-847b-b87b-02f8-aef34b957cd5:
            targetId: a2d52425-e9cb-a564-84fa-ce001aa80975
            port: SUCCESS
      create_html_table_in_file:
        x: 546
        'y': 29
      get_roi_value:
        x: 230
        'y': 197
      is_roi_flow:
        x: 280
        'y': 358
        navigate:
          f41638da-f685-dfa6-7174-bf21ace7be65:
            targetId: 5924f2fc-c0c8-e44e-98d6-5ed9199c47d7
            port: 'FALSE'
      get_executions_summary_data:
        x: 405
        'y': 408
    results:
      FAILURE:
        5924f2fc-c0c8-e44e-98d6-5ed9199c47d7:
          x: 170
          'y': 479
      SUCCESS:
        a2d52425-e9cb-a564-84fa-ce001aa80975:
          x: 828
          'y': 446
