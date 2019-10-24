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
        navigate:
          - SUCCESS: get_folder_metadata
          - FAILURE: on_failure
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
          - SUCCESS: upload_file
          - FAILURE: on_failure
    - upload_file:
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
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      create_folder:
        x: 100
        'y': 150
      get_folder_metadata:
        x: 177
        'y': 334
      read_from_file:
        x: 332
        'y': 154
      delete_folder:
        x: 602
        'y': 149
        navigate:
          02c8bd7c-d695-10e0-06f3-1f2497a6abad:
            targetId: 0e2b83cf-bb24-262f-f709-fba656364452
            port: SUCCESS
      upload_file:
        x: 451
        'y': 337
    results:
      SUCCESS:
        0e2b83cf-bb24-262f-f709-fba656364452:
          x: 742
          'y': 356
