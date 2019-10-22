namespace: Salesforce
operation:
  name: test_opportunity
  inputs:
    - usernme: oleksandr.microf-upqc@force.com
    - password:
        sensitive: false
    - opportunity_name
    - account_name: Delta
    - close_date: 31/10/2019
    - stage: Qualification
  sequential_action:
    gav: 'com.microfocus.seq:Salesforce.test_opportunity:1.0.0'
    steps:
      - step:
          id: '1'
          object_path: 'Browser("Login | Salesforce").Page("Login | Salesforce").WebEdit("username")'
          action: Set
          default_args: '"oleksandr.microf-upqc@force.com"'
          snapshot: ".\\Snapshots\\ssf1.html"
          highlight_id: '10000000'
          args: 'Parameter("usernme")'
      - step:
          id: '2'
          object_path: 'Browser("Login | Salesforce").Page("Login | Salesforce").WebEdit("pw")'
          action: Set
          default_args: ''
          snapshot: ".\\Snapshots\\ssf2.html"
          highlight_id: '10000000'
          args: 'Parameter("password")'
      - step:
          id: '3'
          object_path: 'Browser("Login | Salesforce").Page("Login | Salesforce").WebButton("Log In")'
          action: Click
          snapshot: ".\\Snapshots\\ssf3.html"
          highlight_id: '10000000'
      - step:
          id: '4'
          object_path: 'Browser("Login | Salesforce").Page("Register Your Mobile Phone").Link("Remind Me Later")'
          action: Click
          snapshot: ".\\Snapshots\\ssf4.html"
          highlight_id: '10000000'
      - step:
          id: '5'
          object_path: 'Browser("Login | Salesforce").Page("Salesforce - Essentials").Link("Opportunities")'
          action: Click
          snapshot: ".\\Snapshots\\ssf5.html"
          highlight_id: '10000000'
      - step:
          id: '6'
          object_path: 'Browser("Login | Salesforce").Page("Opportunities: Home ~").WebButton("New")'
          action: Click
          snapshot: ".\\Snapshots\\ssf6.html"
          highlight_id: '10000000'
      - step:
          id: '7'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity Edit: New").WebEdit("opp3")'
          action: Set
          default_args: '"Some Opportunity"'
          snapshot: ".\\Snapshots\\ssf7.html"
          highlight_id: '10000000'
          args: 'Parameter("opportunity_name")'
      - step:
          id: '8'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity Edit: New").WebEdit("opp4")'
          action: Set
          default_args: '"Delta"'
          snapshot: ".\\Snapshots\\ssf8.html"
          highlight_id: '10000000'
          args: 'Parameter("account_name")'
      - step:
          id: '9'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity Edit: New").WebEdit("opp9")'
          action: Set
          default_args: '"31/10/2019"'
          snapshot: ".\\Snapshots\\ssf9.html"
          highlight_id: '10000000'
          args: 'Parameter("close_date")'
      - step:
          id: '11'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity Edit: New").WebList("opp11")'
          action: Select
          default_args: '"Qualification"'
          snapshot: ".\\Snapshots\\ssf11.html"
          highlight_id: '10000000'
          args: 'Parameter("stage")'
      - step:
          id: '12'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity Edit: New").WebButton("Save")'
          action: Click
          snapshot: ".\\Snapshots\\ssf12.html"
          highlight_id: '10000000'
      - step:
          id: '13'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity: Some Opportunity").WebElement("Some Opportunity")'
          action: Click
          snapshot: ".\\Snapshots\\ssf13.html"
          highlight_id: '10000000'
      - step:
          id: '14'
          object_path: 'Browser("Login | Salesforce").Page("Opportunity: Some Opportunity").WebElement("Some Opportunity")'
          action: Output
          default_args: 'CheckPoint("opportunity")'
  outputs:
    - opportunity:
        robot: true
        value: '${opportunity}'
    - return_result: '${return_result}'
    - error_message: '${error_message}'
  results:
    - SUCCESS
    - WARNING
    - FAILURE
