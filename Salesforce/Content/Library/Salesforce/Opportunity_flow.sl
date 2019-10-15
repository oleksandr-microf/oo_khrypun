########################################################################################################################
#!!
#! @description: Please note: you should be already logged in into the Salesforce system
#!!#
########################################################################################################################
namespace: Salesforce
flow:
  name: Opportunity_flow
  inputs:
    - opportunity_name
    - account_name
    - close_date
    - stage
  workflow:
    - Opportunity:
        do:
          Salesforce.Opportunity:
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
      Opportunity:
        x: 100
        'y': 150
        navigate:
          41e02008-0bf8-3349-3214-539deb59a41f:
            targetId: b847f5a8-371d-691e-8d50-4020ef09091c
            port: SUCCESS
          83ec4eab-25a5-de41-acae-b64a151cfbed:
            targetId: b847f5a8-371d-691e-8d50-4020ef09091c
            port: WARNING
    results:
      SUCCESS:
        b847f5a8-371d-691e-8d50-4020ef09091c:
          x: 400
          'y': 150
