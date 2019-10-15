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
    - auth_code: sl.AMcdxucFBji8T0x-t1vOxKlZgdd1JDXcsScuymKQ_nZ4kJs0tgAl1dU8jTrEQqGXWYO8_v__h4vwhzEf_ppvPkuNgfd3S2cxHJYFIl3EbVk5W18a1iAvF2M_wJuHLJ-gAr8srEO_
    - folder_name: test_folder
  workflow:
    - create_folder:
        do:
          io.cloudslang.base.http.http_client_post:
            - url: 'https://api.dropboxapi.com/2/files/create_folder_v2'
            - auth_type: anonymous
            - request_character_set: utf-8
            - headers: "${'Authorization: Bearer ' + auth_code}"
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
            - headers: "${'Authorization: Bearer ' + auth_code}"
            - body: "${'{\"path\": \"/' + folder_name + '\"}'}"
            - content_type: application/json
        publish:
          - response: '${return_result}'
        navigate:
          - SUCCESS: delete_folder
          - FAILURE: on_failure
    - delete_folder:
        do:
          io.cloudslang.base.http.http_client_post:
            - url: 'https://api.dropboxapi.com/2/files/delete_v2'
            - auth_type: anonymous
            - request_character_set: utf-8
            - headers: "${'Authorization: Bearer ' + auth_code}"
            - body: "${'{\"path\": \"/' + folder_name + '\"}'}"
            - content_type: application/json
        publish:
          - response: '${return_result}'
        navigate:
          - SUCCESS: SUCCESS
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
        x: 400
        'y': 150
      delete_folder:
        x: 700
        'y': 150
        navigate:
          ff4967f7-a47a-3533-9e3f-840fa50e0bb5:
            targetId: 0d98132e-4b27-d417-7048-f073cc6cffed
            port: SUCCESS
    results:
      SUCCESS:
        0d98132e-4b27-d417-7048-f073cc6cffed:
          x: 1000
          'y': 150
