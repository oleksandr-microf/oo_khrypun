########################################################################################################################
#!!
#! @description: Create a folder from Dropbox.
#!                
#!               Please set:
#!               * Access Token (key)
#!               * A folder name
#!                
#!               Please note: this flow will work if you don't have already created folder which equal to "folder_name"
#!!#
########################################################################################################################
namespace: dropbox.folder
flow:
  name: create
  inputs:
    - access_token
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
          - SUCCESS: SUCCESS
          - FAILURE: FAILURE
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      create_folder:
        x: 100
        'y': 250
        navigate:
          2d5e4eaa-257f-e74b-6b4a-89f7b8091efa:
            targetId: 3ce7d7fe-d4c1-61e8-6bf2-8ea275dded9a
            port: SUCCESS
          5780dfb5-88a1-68f1-19e7-bc1e6c9316a2:
            targetId: 2b4464f8-8b05-db7d-3ef9-abf270de69d9
            port: FAILURE
    results:
      FAILURE:
        2b4464f8-8b05-db7d-3ef9-abf270de69d9:
          x: 400
          'y': 375
      SUCCESS:
        3ce7d7fe-d4c1-61e8-6bf2-8ea275dded9a:
          x: 400
          'y': 125
