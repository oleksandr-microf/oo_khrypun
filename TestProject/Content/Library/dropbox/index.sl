########################################################################################################################
#!!
#! @description: This "index" flow will create a folder, check metadata and remove the folder.
#!                
#!               Please set:
#!               * Access Token (key)
#!               * A folder name
#!               * Set Access Token to Create File -> Headers
#!                
#!               To check that everything works properly, please navigate to: https://www.dropbox.com/deleted_files
#!                
#!               Please note: this flow will work if you don't have already created folder which equal to "folder_name"
#!!#
########################################################################################################################
namespace: dropbox
flow:
  name: index
  inputs:
    - access_token: sl.AOCuAW4ZKjylcKIHaJQ89IOE6j66Kvr6-1soT3TDK4g63hx1-TPja91OOggkeSHFW1PQG-JyTe8aftN5ZhJG8_XtaF2X8yDROx46gtgYixtp7NkO0D3gq8vBin13GFOL1J_77fL4
    - folder_name: test_folder
    - file_local_path: "C:\\file_for_test_flow.txt"
  workflow:
    - create_folder:
        do:
          io.cloudslang.base.http.http_client_post:
            - url: 'https://api.dropboxapi.com/2/files/create_folder_v2'
            - auth_type: anonymous
            - request_character_set: utf-8
            - headers: "${'Authorization: Bearer ' + access_token}"
            - body: "${'{\"path\": \"/' + folder_name + '\"}'}"
            - content_type: application/json
        publish:
          - response: '${return_result}'
          - status_code
        navigate:
          - SUCCESS: get
          - FAILURE: is_true
    - read_file:
        do:
          io.cloudslang.base.filesystem.read_from_file:
            - file_path: '${file_local_path}'
        publish:
          - read_text
        navigate:
          - SUCCESS: create_file
          - FAILURE: on_failure
    - create_file:
        do:
          io.cloudslang.base.http.http_client_post:
            - url: 'https://content.dropboxapi.com/2/files/upload'
            - auth_type: anonymous
            - request_character_set: ' '
            - headers: |-
                Authorization: Bearer sl.AOB41uHpgkrbqUN3Un9A_VX2Ur0FIbghbHAn78XocLC1x-w3CRdAYnc8kY0TmARICIAPFKe6vXxPaRTHehecYN6gOpMxU_XSXOM4KOD8lEetG5yUpJr_D39v9Oh2XAmhpgs9pWBc
                Dropbox-API-Arg: {"path": "/test_folder/test_file.txt", "mode": "add", "autorename": true, "mute": false, "strict_conflict": false }
            - body: '${read_text}'
            - content_type: application/octet-stream
        publish: []
        navigate:
          - SUCCESS: delete
          - FAILURE: on_failure
    - is_true:
        do:
          io.cloudslang.base.utils.is_true:
            - bool_value: "${str(status_code == '409')}"
        navigate:
          - 'TRUE': SUCCESS
          - 'FALSE': FAILURE
    - delete:
        do:
          dropbox.folder.delete:
            - access_token: '${access_token}'
        navigate:
          - FAILURE: on_failure
          - SUCCESS: SUCCESS
    - get:
        do:
          dropbox.folder.get:
            - access_token: '${access_token}'
        navigate:
          - FAILURE: on_failure
          - SUCCESS: read_file
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      create_folder:
        x: 234
        'y': 164
      read_file:
        x: 652
        'y': 157
      create_file:
        x: 912
        'y': 189
      is_true:
        x: 263
        'y': 433
        navigate:
          94efe671-ce47-1739-7092-de40ed007d01:
            targetId: f88f8d75-12fc-161e-2ecf-a947aa836d16
            port: 'TRUE'
          cd45a2d6-9fcf-c144-a56e-cb9edfec3b1d:
            targetId: 1fae7160-ba5a-9fbb-436f-7f4a06f5e10e
            port: 'FALSE'
      delete:
        x: 921
        'y': 507
        navigate:
          9cf4c714-702d-96ab-7717-a1aa5fc4c99b:
            targetId: f88f8d75-12fc-161e-2ecf-a947aa836d16
            port: SUCCESS
      get:
        x: 422
        'y': 156
    results:
      FAILURE:
        1fae7160-ba5a-9fbb-436f-7f4a06f5e10e:
          x: 505
          'y': 496
      SUCCESS:
        f88f8d75-12fc-161e-2ecf-a947aa836d16:
          x: 521
          'y': 312
