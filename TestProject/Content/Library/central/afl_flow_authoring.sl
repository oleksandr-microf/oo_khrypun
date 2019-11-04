namespace: central
flow:
  name: afl_flow_authoring
  inputs:
    - executions_url: 'https://alex91:8443/oo/rest/latest/executions'
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
          - SUCCESS: is_true
    - add_space_between_objects:
        do:
          io.cloudslang.base.strings.regex_replace:
            - regex: '},{'
            - text: '${new_string}'
            - replacement: '}, {'
        publish:
          - result_text
        navigate:
          - SUCCESS: add_open_table_tag_into_file
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
          - SUCCESS: is_true_1
          - FAILURE: on_failure
    - add_execution_id_to_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: "C:\\text.txt"
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
    - add_open_table_tag_into_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: "C:\\text.txt"
            - text: '<table>'
        publish:
          - message
        navigate:
          - SUCCESS: loop_over_objects
          - FAILURE: on_failure
    - add_close_table_tag_into_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: "C:\\text.txt"
            - text: '</table>'
        publish:
          - message
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: on_failure
    - is_true:
        do:
          io.cloudslang.base.utils.is_true:
            - bool_value: '${remove_array_brackets}'
        navigate:
          - 'TRUE': get_roi_value
          - 'FALSE': add_space_between_objects
    - is_true_1:
        do:
          io.cloudslang.base.utils.is_true:
            - bool_value: '${remove_array_brackets}'
        navigate:
          - 'TRUE': remove_left_array_bracket
          - 'FALSE': FAILURE
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      add_close_table_tag_into_file:
        x: 835
        'y': 23
        navigate:
          8403658f-2bc3-710e-ea8c-8a9a6a93ec74:
            targetId: a2d52425-e9cb-a564-84fa-ce001aa80975
            port: SUCCESS
      add_execution_id_to_file:
        x: 396
        'y': 193
      is_true:
        x: 239
        'y': 21
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
      get_execution_id:
        x: 553
        'y': 235
      add_open_table_tag_into_file:
        x: 546
        'y': 29
      is_true_1:
        x: 280
        'y': 358
        navigate:
          f41638da-f685-dfa6-7174-bf21ace7be65:
            targetId: 5924f2fc-c0c8-e44e-98d6-5ed9199c47d7
            port: 'FALSE'
      get_roi_value:
        x: 230
        'y': 197
      get_executions_summary_data:
        x: 404
        'y': 408
    results:
      SUCCESS:
        a2d52425-e9cb-a564-84fa-ce001aa80975:
          x: 823
          'y': 471
      FAILURE:
        5924f2fc-c0c8-e44e-98d6-5ed9199c47d7:
          x: 170
          'y': 479
