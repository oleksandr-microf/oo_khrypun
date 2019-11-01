namespace: central
flow:
  name: index
  inputs:
    - source_url: ' https://alex91:8443/oo/rest/latest/executions/'
  workflow:
    - http_client_get:
        do:
          io.cloudslang.base.http.http_client_get:
            - url: '${source_url}'
            - auth_type: anonymous
            - trust_all_roots: 'true'
            - content_type: application/json
        publish:
          - return_result
          - error_message
          - return_code
          - status_code
        navigate:
          - SUCCESS: remove
          - FAILURE: on_failure
    - remove:
        do:
          io.cloudslang.base.strings.remove:
            - origin_string: '${return_result}'
            - text: '['
        publish:
          - new_string
        navigate:
          - SUCCESS: remove_1
    - remove_1:
        do:
          io.cloudslang.base.strings.remove:
            - origin_string: '${new_string}'
            - text: ']'
        publish:
          - new_string
        navigate:
          - SUCCESS: regex_replace
    - regex_replace:
        do:
          io.cloudslang.base.strings.regex_replace:
            - regex: '},{'
            - text: '${new_string}'
            - replacement: '}, {'
        publish:
          - result_text
        navigate:
          - SUCCESS: list_iterator
    - list_iterator:
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
          - HAS_MORE: get_value
          - NO_MORE: SUCCESS
          - FAILURE: on_failure
    - get_value:
        do:
          io.cloudslang.base.json.get_value:
            - json_input: '${iteration_item}'
            - json_path: executionId
        publish:
          - value: '${return_result}'
          - return_result
          - return_code
          - error_message
        navigate:
          - SUCCESS: add_text_to_file
          - FAILURE: on_failure
    - add_text_to_file:
        do:
          io.cloudslang.base.filesystem.add_text_to_file:
            - file_path: "C:\\text.txt"
            - text: '${value + ", "}'
        publish:
          - message
        navigate:
          - SUCCESS: list_iterator
          - FAILURE: on_failure
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      http_client_get:
        x: 45
        'y': 353
      remove:
        x: 38
        'y': 69
      remove_1:
        x: 214
        'y': 62
      regex_replace:
        x: 205
        'y': 223
      list_iterator:
        x: 374
        'y': 81
        navigate:
          711233db-1982-21d3-7cc7-c0ad815777e0:
            targetId: a034112d-278b-49ee-6caf-06a41f8c3b42
            port: NO_MORE
      get_value:
        x: 499
        'y': 199
      add_text_to_file:
        x: 383
        'y': 340
    results:
      SUCCESS:
        a034112d-278b-49ee-6caf-06a41f8c3b42:
          x: 205
          'y': 361
