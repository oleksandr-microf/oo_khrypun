########################################################################################################################
#!!
#! @description: This is an activity for not logged in users (Salesforce).
#!               
#!               Please provide data into required (*) inputs and run the activity.
#!!#
########################################################################################################################
namespace: Salesforce
flow:
  name: test_opportunity_flow
  inputs:
    - username: oleksandr.microf-upqc@force.com
    - password
    - opportunity_name
    - account_name: Delta
    - close_date: 31/10/2019
    - stage: Qualification
  workflow:
    - test_opportunity:
        do:
          Salesforce.test_opportunity:
            - usernme: '${username}'
            - password: '${password}'
            - opportunity_name: '${opportunity_name}'
            - account_name: '${account_name}'
            - close_date: '${close_date}'
            - stage: '${stage}'
        publish:
          - opportunity
          - return_result
          - error_message
        navigate:
          - SUCCESS: SUCCESS
          - WARNING: SUCCESS
          - FAILURE: on_failure
  outputs:
    - opportunity
    - return_result
    - error_message
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      test_opportunity:
        x: 100
        'y': 150
        navigate:
          5154a327-ba32-db81-449b-d1a3759f8c8d:
            targetId: 6a90a070-452a-1691-b164-3ebfe3d217b1
            port: SUCCESS
          931ade1e-9b8f-c4b5-e1c8-7efb5dc1f3b9:
            targetId: 6a90a070-452a-1691-b164-3ebfe3d217b1
            port: WARNING
            vertices:
              - x: 181
                'y': 174
              - x: 291.58056722349636
                'y': 151.2513659569386
    results:
      SUCCESS:
        6a90a070-452a-1691-b164-3ebfe3d217b1:
          x: 400
          'y': 150
