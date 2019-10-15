namespace: Salesforce
operation:
  name: Opportunity
  inputs:
    - opportunity_name
    - account_name
    - close_date
    - stage
  sequential_action:
    gav: 'com.microfocus.seq:Salesforce.Opportunity:1.0.0'
    steps:
      - step:
          id: '1'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Choose a Username | Salesforce").Link("oleksandr.microf-rntb@force.co")'
          action: Click
          snapshot: ".\\Snapshots\\ssf1.html"
          highlight_id: '10000000'
      - step:
          id: '2'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Salesforce - Essentials").Link("Opportunities")'
          action: Click
          snapshot: ".\\Snapshots\\ssf2.html"
          highlight_id: '10000000'
      - step:
          id: '3'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunities: Home ~").WebButton("New")'
          action: Click
          snapshot: ".\\Snapshots\\ssf3.html"
          highlight_id: '10000000'
      - step:
          id: '4'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity Edit: New").WebEdit("opp3")'
          action: Set
          default_args: '"Test opportunity"'
          snapshot: ".\\Snapshots\\ssf4.html"
          highlight_id: '10000000'
          args: 'Parameter("opportunity_name")'
      - step:
          id: '5'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity Edit: New").WebEdit("opp4")'
          action: Set
          default_args: '"Delta"'
          snapshot: ".\\Snapshots\\ssf5.html"
          highlight_id: '10000000'
          args: 'Parameter("account_name")'
      - step:
          id: '6'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity Edit: New").WebEdit("opp9")'
          action: Set
          default_args: '"10/10/2019"'
          snapshot: ".\\Snapshots\\ssf6.html"
          highlight_id: '10000000'
          args: 'Parameter("close_date")'
      - step:
          id: '8'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity Edit: New").WebList("opp11")'
          action: Select
          default_args: '"Qualification"'
          snapshot: ".\\Snapshots\\ssf8.html"
          highlight_id: '10000000'
          args: 'Parameter("stage")'
      - step:
          id: '9'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity Edit: New").WebButton("Save_2")'
          action: Click
          snapshot: ".\\Snapshots\\ssf9.html"
          highlight_id: '10000000'
      - step:
          id: '10'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity: Test opportunity").WebElement("Test opportunity")'
          action: Click
          snapshot: ".\\Snapshots\\ssf10.html"
          highlight_id: '10000000'
      - step:
          id: '11'
          object_path: 'Browser("Choose a Username | Salesforce").Page("Opportunity: Test opportunity").WebElement("Test opportunity")'
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
