namespace: central.for_experiments
flow:
  name: requests
  workflow:
    - get_executions_data:
        do:
          io.cloudslang.base.http.http_client_get:
            - url: 'https://alex91:8443/oo/rest/latest/executions'
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
          - SUCCESS: get_execution_id_1
          - FAILURE: on_failure
    - get_execution_id_1:
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
          - SUCCESS: loop_over_objects
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
          - SUCCESS: loop_over_objects
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
          - NO_MORE: SUCCESS
          - FAILURE: on_failure
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      get_executions_data:
        x: 100
        'y': 150
      get_execution_id:
        x: 273
        'y': 46
      get_execution_id_1:
        x: 429
        'y': 52
      remove_left_array_bracket:
        x: 226
        'y': 214
      remove_right_array_bracket:
        x: 226
        'y': 401
      add_space_between_objects:
        x: 375
        'y': 399
      loop_over_objects:
        x: 405
        'y': 205
        navigate:
          7cab04de-d4e1-1ac4-2bdd-7f898589ff7d:
            targetId: 3663c80b-76fc-e944-5505-975083aa50c2
            port: NO_MORE
    results:
      SUCCESS:
        3663c80b-76fc-e944-5505-975083aa50c2:
          x: 577
          'y': 148
