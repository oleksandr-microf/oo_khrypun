########################################################################################################################
#!!
#! @description: This "index" flow will create a folder, check metadata and remove the folder.
#!                
#!               Please set:
#!               * Access Token (key)
#!               * A folder name
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
    - access_token: sl.ANWU-VfUsNWYLbI3wnv2dyxzlMeiRYmlIuBCeHm86zsrhinAs2JHk3KIfaaPwAvXDTNreAYfVFv5Cn0w0ggOS2WyOxldXgjT29lHWfIgkpwZ2w9kBpRSLJhOYdZXZOy8Q9sihSIc
    - folder_name: test_folder
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
          - SUCCESS: get_folder_metadata
          - FAILURE: is_true
    - get_folder_metadata:
        do:
          io.cloudslang.base.http.http_client_post:
            - url: 'https://api.dropboxapi.com/2/files/get_metadata'
            - auth_type: anonymous
            - request_character_set: utf-8
            - headers: "${'Authorization: Bearer ' + access_token}"
            - body: "${'{\"path\": \"/' + folder_name + '\"}'}"
            - content_type: application/json
        publish:
          - response: '${return_result}'
        navigate:
          - SUCCESS: read_from_file
          - FAILURE: on_failure
    - delete_folder:
        do:
          io.cloudslang.base.http.http_client_post:
            - url: 'https://api.dropboxapi.com/2/files/delete_v2'
            - auth_type: anonymous
            - request_character_set: utf-8
            - headers: "${'Authorization: Bearer ' + access_token}"
            - body: "${'{\"path\": \"/' + folder_name + '\"}'}"
            - content_type: application/json
        publish:
          - response: '${return_result}'
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: on_failure
    - read_from_file:
        do:
          io.cloudslang.base.filesystem.read_from_file:
            - file_path: "C:\\file_for_test_flow.txt"
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
                Authorization: Bearer sl.ANWU-VfUsNWYLbI3wnv2dyxzlMeiRYmlIuBCeHm86zsrhinAs2JHk3KIfaaPwAvXDTNreAYfVFv5Cn0w0ggOS2WyOxldXgjT29lHWfIgkpwZ2w9kBpRSLJhOYdZXZOy8Q9sihSIc
                Dropbox-API-Arg: {"path": "/test_folder/test_file.txt", "mode": "add", "autorename": true, "mute": false, "strict_conflict": false }
            - body: '${read_text}'
            - content_type: application/octet-stream
        publish: []
        navigate:
          - SUCCESS: delete_folder
          - FAILURE: on_failure
    - is_true:
        do:
          io.cloudslang.base.utils.is_true:
            - bool_value: '${srt(status_code == 409)}'
        navigate:
          - 'TRUE': SUCCESS
          - 'FALSE': FAILURE
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      create_folder:
        x: 100
        'y': 350
      get_folder_metadata:
        x: 400
        'y': 175
      delete_folder:
        x: 915
        'y': 528
        navigate:
          bac7c1c8-040d-d7d2-3719-01f0da99c50d:
            targetId: f88f8d75-12fc-161e-2ecf-a947aa836d16
            port: SUCCESS
      read_from_file:
        x: 700
        'y': 116.66666666666667
      is_true:
        x: 400
        'y': 525
        navigate:
          94efe671-ce47-1739-7092-de40ed007d01:
            targetId: f88f8d75-12fc-161e-2ecf-a947aa836d16
            port: 'TRUE'
          cd45a2d6-9fcf-c144-a56e-cb9edfec3b1d:
            targetId: 1fae7160-ba5a-9fbb-436f-7f4a06f5e10e
            port: 'FALSE'
      create_file:
        x: 1000
        'y': 350
    results:
      FAILURE:
        1fae7160-ba5a-9fbb-436f-7f4a06f5e10e:
          x: 700
          'y': 583.3333333333334
      SUCCESS:
        f88f8d75-12fc-161e-2ecf-a947aa836d16:
          x: 700
          'y': 350
