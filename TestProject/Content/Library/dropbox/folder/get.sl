########################################################################################################################
#!!
#! @description: Delete the Dropbox folder metadata.
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
  name: get
  inputs:
    - access_token
    - folder_name: test_folder
  workflow:
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
          - SUCCESS: SUCCESS
          - FAILURE: FAILURE
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      get_folder_metadata:
        x: 100
        'y': 250
        navigate:
          e977d2cd-51ef-8ea4-a55a-eb53be1e3e96:
            targetId: 656290c5-e782-863a-349e-10446f829c26
            port: SUCCESS
          18dc8cf2-386f-2130-d641-a80681a55d2e:
            targetId: 0b9e2083-a7f1-e3c8-979a-1cbbe409b8f5
            port: FAILURE
    results:
      FAILURE:
        0b9e2083-a7f1-e3c8-979a-1cbbe409b8f5:
          x: 400
          'y': 375
      SUCCESS:
        656290c5-e782-863a-349e-10446f829c26:
          x: 400
          'y': 125
