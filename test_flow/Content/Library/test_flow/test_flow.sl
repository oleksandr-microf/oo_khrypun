namespace: test_flow
flow:
  name: test_flow
  workflow:
    - test:
        do:
          test_flow.test: []
        publish:
          - return_result
          - error_message
        navigate:
          - SUCCESS: SUCCESS
          - WARNING: SUCCESS
          - FAILURE: on_failure
    - Http_Client:
        do_external:
          c18c55a3-157d-42b2-bf0e-947feaed89bb: []
        navigate:
          - failure: on_failure
    - Http_Client_Delete:
        do_external:
          549cd6ae-bd30-4fbd-89cb-3648423fe3ae: []
        navigate:
          - failure: on_failure
    - Http_Client_Head:
        do_external:
          a96cc9da-6c4a-4057-8509-998d18feb217: []
        navigate:
          - failure: on_failure
    - Http_Client_Get:
        do_external:
          ab413782-7e23-41a7-85a7-79f543cf8858: []
        navigate:
          - failure: on_failure
    - Http_Client_Multipart_Post:
        do_external:
          27b4f2a0-547e-11e4-916c-0800200c9a66: []
        navigate:
          - failure: on_failure
    - Http_Client_Options:
        do_external:
          73493fab-ca1d-4389-ae01-80fc1701b140: []
        navigate:
          - failure: on_failure
    - Http_Client_Patch:
        do_external:
          ae62fbc6-7be5-4ccb-bfa2-4a756f970a0a: []
        navigate:
          - failure: on_failure
    - Http_Client_Post:
        do_external:
          f389fb81-422b-4a18-b6b9-70264bfda2cf: []
        navigate:
          - failure: on_failure
    - Http_Client_Post_Raw:
        do_external:
          aef59d9e-7bce-4a8c-8bba-69edfb155f48: []
        navigate:
          - failure: on_failure
    - Http_Client_Put:
        do_external:
          bcdf0a82-9041-45be-be9b-fd915f4c473f: []
        navigate:
          - failure: on_failure
    - Http_Client_Trace:
        do_external:
          24bd3eac-a84e-4586-a993-92a06696e4f8: []
        navigate:
          - failure: on_failure
    - Http_Parse_Header:
        do_external:
          1f8881eb-6c02-4804-95d4-c8709d8bca7f: []
        navigate:
          - failure: on_failure
    - URL_Encoder:
        do_external:
          06fe06ff-db82-4b23-a4d4-b86c3ded7c16: []
        navigate:
          - failure: on_failure
  outputs:
    - return_result
    - error_message
  results:
    - SUCCESS
    - FAILURE
extensions:
  graph:
    steps:
      Http_Client_Options:
        x: 384
        'y': 316
      Http_Client:
        x: 213
        'y': 220
      Http_Client_Post_Raw:
        x: 458
        'y': 356
      Http_Client_Delete:
        x: 304
        'y': 211
      Http_Client_Trace:
        x: 554
        'y': 255
      Http_Client_Patch:
        x: 469
        'y': 203
      URL_Encoder:
        x: 544
        'y': 408
      Http_Parse_Header:
        x: 548
        'y': 332
      Http_Client_Multipart_Post:
        x: 388
        'y': 236
      Http_Client_Put:
        x: 556
        'y': 181
      test:
        x: 100
        'y': 150
        navigate:
          8182486a-4402-6c01-79f3-b3bbe5ba4c5f:
            targetId: 405da49c-3f4b-7a5d-e5cb-2d26aa3067b9
            port: SUCCESS
          83c5ee81-189d-ed72-d8f9-737c3be97bf4:
            targetId: 405da49c-3f4b-7a5d-e5cb-2d26aa3067b9
            port: WARNING
      Http_Client_Get:
        x: 305
        'y': 300
      Http_Client_Head:
        x: 212
        'y': 311
      Http_Client_Post:
        x: 460
        'y': 276
    results:
      SUCCESS:
        405da49c-3f4b-7a5d-e5cb-2d26aa3067b9:
          x: 400
          'y': 150
