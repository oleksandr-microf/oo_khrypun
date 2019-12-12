########################################################################################################################
#!!
#! @description: Delete a folder from Dropbox.
#!                
#!               Please set:
#!               * Access Token (key)
#!               * A folder name
#!                
#!               Please note: this flow will work if you already have created folder which equal to "folder_name"
#!!#
########################################################################################################################
namespace: dropbox.folder
flow:
  name: delete
  inputs:
    - access_token
    - folder_name: test_folder
  workflow:
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
          - FAILURE: FAILURE
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      delete_folder:
        x: 100
        'y': 250
        navigate:
          4ec0fcae-7230-6802-47c4-996ac6c2fd8e:
            targetId: c1803e4d-a357-6c6f-e658-95d267579ea1
            port: SUCCESS
          1c6e92d9-79f8-82ee-5fba-fb1f94ff2baa:
            targetId: d8ffb972-88b7-5442-3e88-07ad2a787432
            port: FAILURE
    results:
      FAILURE:
        d8ffb972-88b7-5442-3e88-07ad2a787432:
          x: 400
          'y': 375
      SUCCESS:
        c1803e4d-a357-6c6f-e658-95d267579ea1:
          x: 400
          'y': 125
