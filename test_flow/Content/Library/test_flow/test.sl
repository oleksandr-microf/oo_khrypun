namespace: test_flow
operation:
  name: test
  sequential_action:
    gav: 'com.microfocus.seq:test_flow.test:1.0.0'
    skills:
      - Java
      - SAP
      - SAP NWBC Desktop
      - SAPUI5
      - SAPWDJ
      - SAPWebExt
      - Terminal Emulators
      - UI Automation
      - Web
    settings:
      sap:
        server: ''
        ignore_existing_sessions: false
        active: false
        auto_log_on: false
        user: ''
        client: ''
        remember_password: false
        close_on_exit: false
        language: ''
        password: ''
      windows:
        active: false
      terminal_settings:
        active: false
      web:
        active: false
        address: ''
        close_on_exit: false
    steps:
      - step:
          id: '1'
          object_path: 'Browser("GitHub").Page("GitHub").Link("oleksandr-microf/oo_khrypun")'
          action: Click
          snapshot: ".\\Snapshots\\ssf1.html"
          highlight_id: '10000000'
      - step:
          id: '2'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").Link("Salesforce/Content/Library/Sal")'
          action: Click
          snapshot: ".\\Snapshots\\ssf2.html"
          highlight_id: '10000000'
      - step:
          id: '3'
          object_path: 'Browser("GitHub").Page("oo_khrypun/Salesforce/Content/").Link("test_opportunity.sl")'
          action: Click
          snapshot: ".\\Snapshots\\ssf3.html"
          highlight_id: '10000000'
      - step:
          id: '4'
          object_path: 'Browser("GitHub").Page("oo_khrypun/test_opportunity.sl").Link("Salesforce")'
          action: Click
          snapshot: ".\\Snapshots\\ssf4.html"
          highlight_id: '10000000'
      - step:
          id: '5'
          object_path: 'Browser("GitHub").Page("oo_khrypun/Salesforce/Content/").Link("test_opportunity_flow.sl")'
          action: Click
          snapshot: ".\\Snapshots\\ssf5.html"
          highlight_id: '10000000'
      - step:
          id: '6'
          object_path: 'Browser("GitHub").Page("oo_khrypun/test_opportunity_fl").Link("Library")'
          action: Click
          snapshot: ".\\Snapshots\\ssf6.html"
          highlight_id: '10000000'
      - step:
          id: '7'
          object_path: 'Browser("GitHub").Page("oo_khrypun/test_opportunity_fl_2").Link("Content")'
          action: Click
          snapshot: ".\\Snapshots\\ssf7.html"
          highlight_id: '10000000'
      - step:
          id: '8'
          object_path: 'Browser("GitHub").Page("oo_khrypun/Salesforce/Content").Link("oo_khrypun")'
          action: Click
          snapshot: ".\\Snapshots\\ssf8.html"
          highlight_id: '10000000'
      - step:
          id: '9'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").Link("TestProject/Content")'
          action: Click
          snapshot: ".\\Snapshots\\ssf9.html"
          highlight_id: '10000000'
      - step:
          id: '10'
          object_path: 'Browser("GitHub").Page("oo_khrypun/TestProject/Content").Link("Configuration/System Propertie")'
          action: Click
          snapshot: ".\\Snapshots\\ssf10.html"
          highlight_id: '10000000'
      - step:
          id: '11'
          object_path: 'Browser("GitHub").Page("oo_khrypun/TestProject/Content_2").Link("EnvInfo.prop.sl")'
          action: Click
          snapshot: ".\\Snapshots\\ssf11.html"
          highlight_id: '10000000'
      - step:
          id: '12'
          object_path: 'Browser("GitHub").Page("oo_khrypun/EnvInfo.prop.sl").Link("Content")'
          action: Click
          snapshot: ".\\Snapshots\\ssf12.html"
          highlight_id: '10000000'
      - step:
          id: '13'
          object_path: 'Browser("GitHub").Page("oo_khrypun/TestProject/Content").Link("TestProject")'
          action: Click
          snapshot: ".\\Snapshots\\ssf13.html"
          highlight_id: '10000000'
      - step:
          id: '14'
          object_path: 'Browser("GitHub").Page("oo_khrypun/TestProject").Link("Content")'
          action: Click
          snapshot: ".\\Snapshots\\ssf14.html"
          highlight_id: '10000000'
      - step:
          id: '15'
          object_path: 'Browser("GitHub").Page("oo_khrypun/TestProject/Content").Link("oo_khrypun")'
          action: Click
          snapshot: ".\\Snapshots\\ssf15.html"
          highlight_id: '10000000'
      - step:
          id: '16'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").Link("oleksandr-microf")'
          action: Click
          snapshot: ".\\Snapshots\\ssf16.html"
          highlight_id: '10000000'
      - step:
          id: '17'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").Link("test project In this user")'
          action: Click
          snapshot: ".\\Snapshots\\ssf17.html"
          highlight_id: '10000000'
      - step:
          id: '18'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").Link("test project In this user")'
          action: Click
          snapshot: ".\\Snapshots\\ssf18.html"
          highlight_id: '10000000'
      - step:
          id: '19'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebEdit("Search or jump to…")'
          action: Set
          default_args: '"test project"'
          snapshot: ".\\Snapshots\\ssf19.html"
          highlight_id: '10000000'
      - step:
          id: '20'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebEdit("Search or jump to…")'
          action: Submit
          snapshot: ".\\Snapshots\\ssf20.html"
          highlight_id: '10000000'
      - step:
          id: '21'
          object_path: 'Browser("GitHub").Page("Search · user:oleksandr-microf").Link("Marketplace19")'
          action: Click
          snapshot: ".\\Snapshots\\ssf21.html"
          highlight_id: '10000000'
      - step:
          id: '22'
          object_path: 'Browser("GitHub").Page("Search · user:oleksandr-microf").Link("App Center")'
          action: Click
          snapshot: ".\\Snapshots\\ssf22.html"
          highlight_id: '10000000'
      - step:
          id: '23'
          object_path: 'Browser("GitHub").Page("App Center · GitHub Marketplac").Link("GitHub Enterprise")'
          action: Click
          snapshot: ".\\Snapshots\\ssf23.html"
          highlight_id: '10000000'
      - step:
          id: '24'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools").Link("IDEs")'
          action: Click
          snapshot: ".\\Snapshots\\ssf24.html"
          highlight_id: '10000000'
      - step:
          id: '25'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Learning")'
          action: Click
          snapshot: ".\\Snapshots\\ssf25.html"
          highlight_id: '10000000'
      - step:
          id: '26'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Mobile")'
          action: Click
          snapshot: ".\\Snapshots\\ssf26.html"
          highlight_id: '10000000'
      - step:
          id: '27'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Actions")'
          action: Click
          snapshot: ".\\Snapshots\\ssf27.html"
          highlight_id: '10000000'
      - step:
          id: '28'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Actions")'
          action: Click
          snapshot: ".\\Snapshots\\ssf28.html"
          highlight_id: '10000000'
      - step:
          id: '29'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Apps")'
          action: Click
          snapshot: ".\\Snapshots\\ssf29.html"
          highlight_id: '10000000'
      - step:
          id: '30'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Deployment")'
          action: Click
          snapshot: ".\\Snapshots\\ssf30.html"
          highlight_id: '10000000'
      - step:
          id: '31'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("IDEs")'
          action: Click
          snapshot: ".\\Snapshots\\ssf31.html"
          highlight_id: '10000000'
      - step:
          id: '32'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Marketplace")'
          action: Click
          snapshot: ".\\Snapshots\\ssf32.html"
          highlight_id: '10000000'
      - step:
          id: '33'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Security")'
          action: Click
          snapshot: ".\\Snapshots\\ssf33.html"
          highlight_id: '10000000'
      - step:
          id: '34'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_3").Link("IDEs")'
          action: Click
          snapshot: ".\\Snapshots\\ssf34.html"
          highlight_id: '10000000'
      - step:
          id: '35'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Utilities")'
          action: Click
          snapshot: ".\\Snapshots\\ssf35.html"
          highlight_id: '10000000'
      - step:
          id: '36'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("BackHub Reliable GitHub")'
          action: Click
          snapshot: ".\\Snapshots\\ssf36.html"
          highlight_id: '10000000'
      - step:
          id: '37'
          object_path: 'Browser("GitHub").Page("BackHub · GitHub Marketplace").Link("Free Trials")'
          action: Click
          snapshot: ".\\Snapshots\\ssf37.html"
          highlight_id: '10000000'
      - step:
          id: '38'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_4").Link("Apps")'
          action: Click
          snapshot: ".\\Snapshots\\ssf38.html"
          highlight_id: '10000000'
      - step:
          id: '39'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_4").Link("Marketplace")'
          action: Click
          snapshot: ".\\Snapshots\\ssf39.html"
          highlight_id: '10000000'
      - step:
          id: '40'
          object_path: 'Browser("GitHub").Page("GitHub Marketplace · Tools_2").Link("Issues you created")'
          action: Click
          snapshot: ".\\Snapshots\\ssf40.html"
          highlight_id: '10000000'
      - step:
          id: '41'
          object_path: 'Browser("GitHub").Page("Issues").WebElement("Search All GitHub ↵ Jump")'
          action: Click
          snapshot: ".\\Snapshots\\ssf41.html"
          highlight_id: '10000000'
      - step:
          id: '42'
          object_path: 'Browser("GitHub").Page("Issues").Link("Explore")'
          action: Click
          snapshot: ".\\Snapshots\\ssf42.html"
          highlight_id: '10000000'
      - step:
          id: '43'
          object_path: 'Browser("GitHub").Page("Explore GitHub").Link("Events")'
          action: Click
          snapshot: ".\\Snapshots\\ssf43.html"
          highlight_id: '10000000'
      - step:
          id: '44'
          object_path: 'Browser("GitHub").Page("GitHub Events").WebElement("Explore Topics Trending")'
          action: Click
          snapshot: ".\\Snapshots\\ssf44.html"
          highlight_id: '10000000'
      - step:
          id: '45'
          object_path: 'Browser("GitHub").Page("GitHub Events").Link("Collections")'
          action: Click
          snapshot: ".\\Snapshots\\ssf45.html"
          highlight_id: '10000000'
      - step:
          id: '46'
          object_path: 'Browser("GitHub").Page("Collections").Link("Trending")'
          action: Click
          snapshot: ".\\Snapshots\\ssf46.html"
          highlight_id: '10000000'
      - step:
          id: '47'
          object_path: 'Browser("GitHub").Page("Collections").Link("Trending")'
          action: Click
          snapshot: ".\\Snapshots\\ssf47.html"
          highlight_id: '10000000'
      - step:
          id: '48'
          object_path: 'Browser("GitHub").Page("Collections").Link("Trending")'
          action: Click
          snapshot: ".\\Snapshots\\ssf48.html"
          highlight_id: '10000000'
      - step:
          id: '49'
          object_path: 'Browser("GitHub").Page("Collections").Link("Trending")'
          action: Click
          snapshot: ".\\Snapshots\\ssf49.html"
          highlight_id: '10000000'
      - step:
          id: '50'
          object_path: 'Browser("GitHub").Page("Collections").Link("Trending")'
          action: Click
          snapshot: ".\\Snapshots\\ssf50.html"
          highlight_id: '10000000'
      - step:
          id: '51'
          object_path: 'Browser("GitHub").Page("Trending repositories").Link("Pull requests you created")'
          action: Click
          snapshot: ".\\Snapshots\\ssf51.html"
          highlight_id: '10000000'
      - step:
          id: '52'
          object_path: 'Browser("GitHub").Page("Pull Requests").Link("Issues you created")'
          action: Click
          snapshot: ".\\Snapshots\\ssf52.html"
          highlight_id: '10000000'
      - step:
          id: '53'
          object_path: 'Browser("GitHub").Page("Issues").WebElement("WebElement")'
          action: Click
          snapshot: ".\\Snapshots\\ssf53.html"
          highlight_id: '10000000'
      - step:
          id: '54'
          object_path: 'Browser("GitHub").Page("GitHub").Link("oleksandr-microf/test")'
          action: Click
          snapshot: ".\\Snapshots\\ssf54.html"
          highlight_id: '10000000'
      - step:
          id: '55'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/test").Link("test_folder/Content/Library/te")'
          action: Click
          snapshot: ".\\Snapshots\\ssf55.html"
          highlight_id: '10000000'
      - step:
          id: '56'
          object_path: 'Browser("GitHub").Page("test/test_folder/Content/Libra").WebElement("test_04.sl")'
          action: Click
          snapshot: ".\\Snapshots\\ssf56.html"
          highlight_id: '10000000'
      - step:
          id: '57'
          object_path: 'Browser("GitHub").Page("test/test_folder/Content/Libra").Link("test_04.sl")'
          action: Click
          snapshot: ".\\Snapshots\\ssf57.html"
          highlight_id: '10000000'
      - step:
          id: '58'
          object_path: 'Browser("GitHub").Page("test/test_04.sl at master").Link("oleksandr-microf")'
          action: Click
          snapshot: ".\\Snapshots\\ssf58.html"
          highlight_id: '10000000'
      - step:
          id: '59'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf59.html"
          highlight_id: '10000000'
      - step:
          id: '60'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement")'
          action: Click
          snapshot: ".\\Snapshots\\ssf60.html"
          highlight_id: '10000000'
      - step:
          id: '61'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf61.html"
          highlight_id: '10000000'
      - step:
          id: '62'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf62.html"
          highlight_id: '10000000'
      - step:
          id: '63'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_2")'
          action: Click
          snapshot: ".\\Snapshots\\ssf63.html"
          highlight_id: '10000000'
      - step:
          id: '64'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_2")'
          action: Click
          snapshot: ".\\Snapshots\\ssf64.html"
          highlight_id: '10000000'
      - step:
          id: '65'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf65.html"
          highlight_id: '10000000'
      - step:
          id: '66'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf66.html"
          highlight_id: '10000000'
      - step:
          id: '67'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf67.html"
          highlight_id: '10000000'
      - step:
          id: '68'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_4")'
          action: Click
          snapshot: ".\\Snapshots\\ssf68.html"
          highlight_id: '10000000'
      - step:
          id: '69'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_5")'
          action: Click
          snapshot: ".\\Snapshots\\ssf69.html"
          highlight_id: '10000000'
      - step:
          id: '70'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_6")'
          action: Click
          snapshot: ".\\Snapshots\\ssf70.html"
          highlight_id: '10000000'
      - step:
          id: '71'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_2")'
          action: Click
          snapshot: ".\\Snapshots\\ssf71.html"
          highlight_id: '10000000'
      - step:
          id: '72'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf72.html"
          highlight_id: '10000000'
      - step:
          id: '73'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_7")'
          action: Click
          snapshot: ".\\Snapshots\\ssf73.html"
          highlight_id: '10000000'
      - step:
          id: '74'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_8")'
          action: Click
          snapshot: ".\\Snapshots\\ssf74.html"
          highlight_id: '10000000'
      - step:
          id: '75'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_9")'
          action: Click
          snapshot: ".\\Snapshots\\ssf75.html"
          highlight_id: '10000000'
      - step:
          id: '76'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf76.html"
          highlight_id: '10000000'
      - step:
          id: '77'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_7")'
          action: Click
          snapshot: ".\\Snapshots\\ssf77.html"
          highlight_id: '10000000'
      - step:
          id: '78'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf78.html"
          highlight_id: '10000000'
      - step:
          id: '79'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf79.html"
          highlight_id: '10000000'
      - step:
          id: '80'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_10")'
          action: Click
          snapshot: ".\\Snapshots\\ssf80.html"
          highlight_id: '10000000'
      - step:
          id: '81'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf81.html"
          highlight_id: '10000000'
      - step:
          id: '82'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf82.html"
          highlight_id: '10000000'
      - step:
          id: '83'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf83.html"
          highlight_id: '10000000'
      - step:
          id: '84'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_11")'
          action: Click
          snapshot: ".\\Snapshots\\ssf84.html"
          highlight_id: '10000000'
      - step:
          id: '85'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf85.html"
          highlight_id: '10000000'
      - step:
          id: '86'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf86.html"
          highlight_id: '10000000'
      - step:
          id: '87'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf87.html"
          highlight_id: '10000000'
      - step:
          id: '88'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_12")'
          action: Click
          snapshot: ".\\Snapshots\\ssf88.html"
          highlight_id: '10000000'
      - step:
          id: '89'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf89.html"
          highlight_id: '10000000'
      - step:
          id: '90'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_13")'
          action: Click
          snapshot: ".\\Snapshots\\ssf90.html"
          highlight_id: '10000000'
      - step:
          id: '91'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf91.html"
          highlight_id: '10000000'
      - step:
          id: '92'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_14")'
          action: Click
          snapshot: ".\\Snapshots\\ssf92.html"
          highlight_id: '10000000'
      - step:
          id: '93'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_15")'
          action: Click
          snapshot: ".\\Snapshots\\ssf93.html"
          highlight_id: '10000000'
      - step:
          id: '94'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf94.html"
          highlight_id: '10000000'
      - step:
          id: '95'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf95.html"
          highlight_id: '10000000'
      - step:
          id: '96'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf96.html"
          highlight_id: '10000000'
      - step:
          id: '97'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf97.html"
          highlight_id: '10000000'
      - step:
          id: '98'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_16")'
          action: Click
          snapshot: ".\\Snapshots\\ssf98.html"
          highlight_id: '10000000'
      - step:
          id: '99'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_17")'
          action: Click
          snapshot: ".\\Snapshots\\ssf99.html"
          highlight_id: '10000000'
      - step:
          id: '100'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_18")'
          action: Click
          snapshot: ".\\Snapshots\\ssf100.html"
          highlight_id: '10000000'
      - step:
          id: '101'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_19")'
          action: Click
          snapshot: ".\\Snapshots\\ssf101.html"
          highlight_id: '10000000'
      - step:
          id: '102'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf102.html"
          highlight_id: '10000000'
      - step:
          id: '103'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf103.html"
          highlight_id: '10000000'
      - step:
          id: '104'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("gtx-trans")'
          action: Click
          snapshot: ".\\Snapshots\\ssf104.html"
          highlight_id: '10000000'
      - step:
          id: '105'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May_3")'
          action: Click
          snapshot: ".\\Snapshots\\ssf105.html"
          highlight_id: '10000000'
      - step:
          id: '106'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_20")'
          action: Click
          snapshot: ".\\Snapshots\\ssf106.html"
          highlight_id: '10000000'
      - step:
          id: '107'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf107.html"
          highlight_id: '10000000'
      - step:
          id: '108'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf108.html"
          highlight_id: '10000000'
      - step:
          id: '109'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf109.html"
          highlight_id: '10000000'
      - step:
          id: '110'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("Dec Jan Feb Mar Apr May")'
          action: Click
          snapshot: ".\\Snapshots\\ssf110.html"
          highlight_id: '10000000'
      - step:
          id: '111'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_21")'
          action: Click
          snapshot: ".\\Snapshots\\ssf111.html"
          highlight_id: '10000000'
      - step:
          id: '112'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").WebElement("WebElement_22")'
          action: Click
          snapshot: ".\\Snapshots\\ssf112.html"
          highlight_id: '10000000'
      - step:
          id: '113'
          object_path: 'Browser("GitHub").Page("oleksandr-microf").Link("oo_khrypun")'
          action: Click
          snapshot: ".\\Snapshots\\ssf113.html"
          highlight_id: '10000000'
      - step:
          id: '114'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").WebElement("In this repository All")'
          action: Click
          snapshot: ".\\Snapshots\\ssf114.html"
          highlight_id: '10000000'
      - step:
          id: '115'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").Link("nbnbv In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf115.html"
          highlight_id: '10000000'
      - step:
          id: '116'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").Link("nbnbv In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf116.html"
          highlight_id: '10000000'
      - step:
          id: '117'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").WebEdit("Search or jump to…")'
          action: Set
          default_args: '"nbnbv"'
          snapshot: ".\\Snapshots\\ssf117.html"
          highlight_id: '10000000'
      - step:
          id: '118'
          object_path: 'Browser("GitHub").Page("oleksandr-microf/oo_khrypun:").WebEdit("Search or jump to…")'
          action: Submit
          snapshot: ".\\Snapshots\\ssf118.html"
          highlight_id: '10000000'
      - step:
          id: '119'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebElement("In this repository All")'
          action: Click
          snapshot: ".\\Snapshots\\ssf119.html"
          highlight_id: '10000000'
      - step:
          id: '120'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("micro In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf120.html"
          highlight_id: '10000000'
      - step:
          id: '121'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("micro In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf121.html"
          highlight_id: '10000000'
      - step:
          id: '122'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebEdit("Search or jump to…")'
          action: Set
          default_args: '"micro"'
          snapshot: ".\\Snapshots\\ssf122.html"
          highlight_id: '10000000'
      - step:
          id: '123'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebEdit("Search or jump to…")'
          action: Submit
          snapshot: ".\\Snapshots\\ssf123.html"
          highlight_id: '10000000'
      - step:
          id: '124'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("micro In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf124.html"
          highlight_id: '10000000'
      - step:
          id: '125'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("micro In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf125.html"
          highlight_id: '10000000'
      - step:
          id: '126'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebEdit("Search or jump to…")'
          action: Submit
          snapshot: ".\\Snapshots\\ssf126.html"
          highlight_id: '10000000'
      - step:
          id: '127'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebElement("Search Code0 Commits0")'
          action: Click
          snapshot: ".\\Snapshots\\ssf127.html"
          highlight_id: '10000000'
      - step:
          id: '128'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebElement("In this repository All_2")'
          action: Click
          snapshot: ".\\Snapshots\\ssf128.html"
          highlight_id: '10000000'
      - step:
          id: '129'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("turbo In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf129.html"
          highlight_id: '10000000'
      - step:
          id: '130'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("turbo In this repository")'
          action: Click
          snapshot: ".\\Snapshots\\ssf130.html"
          highlight_id: '10000000'
      - step:
          id: '131'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebEdit("Search or jump to…")'
          action: Set
          default_args: '"turbo"'
          snapshot: ".\\Snapshots\\ssf131.html"
          highlight_id: '10000000'
      - step:
          id: '132'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").WebEdit("Search or jump to…")'
          action: Submit
          snapshot: ".\\Snapshots\\ssf132.html"
          highlight_id: '10000000'
      - step:
          id: '133'
          object_path: 'Browser("GitHub").Page("Search · nbnbv").Link("Pull requests you created")'
          action: Click
          snapshot: ".\\Snapshots\\ssf133.html"
          highlight_id: '10000000'
      - step:
          id: '134'
          object_path: 'Browser("GitHub").Page("Pull Requests").WebElement("Search All GitHub ↵ Jump")'
          action: Click
          snapshot: ".\\Snapshots\\ssf134.html"
          highlight_id: '10000000'
      - step:
          id: '135'
          object_path: 'Browser("GitHub").Page("Pull Requests").WebElement("WebElement")'
          action: Click
          snapshot: ".\\Snapshots\\ssf135.html"
          highlight_id: '10000000'
      - step:
          id: '136'
          object_path: 'Browser("GitHub").Page("GitHub").WebElement("Skip to content Search")'
          action: Click
          snapshot: ".\\Snapshots\\ssf136.html"
          highlight_id: '10000000'
      - step:
          id: '137'
          object_path: 'Browser("GitHub").Page("GitHub").WebElement("Dashboard Repositories")'
          action: Click
          snapshot: ".\\Snapshots\\ssf137.html"
          highlight_id: '10000000'
      - step:
          id: '138'
          object_path: 'Browser("GitHub").Page("GitHub").Link("i18next/i18next")'
          action: Click
          snapshot: ".\\Snapshots\\ssf138.html"
          highlight_id: '10000000'
      - step:
          id: '139'
          object_path: 'Browser("GitHub").Page("i18next/i18next: i18next:").Link("CHANGELOG.md")'
          action: Click
          snapshot: ".\\Snapshots\\ssf139.html"
          highlight_id: '10000000'
      - step:
          id: '140'
          action: Wait
          default_args: '"1"'
  outputs:
    - return_result: '${return_result}'
    - error_message: '${error_message}'
  results:
    - SUCCESS
    - WARNING
    - FAILURE
object_repository:
  objects:
    - object:
        smart_identification:
          base_filter:
            property_ref:
              - micclass
          optional_filter:
            property_ref:
              - name
              - title
              - openurl
              - opentitle
              - openedbytestingtool
              - number of tabs
          algorithm: Mercury.TolerantPriority
          active: true
        name: GitHub
        child_objects:
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: Trending repositories
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Pull requests you created
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV/A[normalize-space()="Pull requests"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '81'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '380'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Pull requests
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Pull requests
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/pulls'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Pull requests you created
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '123'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '380'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:12 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/trending'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/trending'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Trending repositories on GitHub today
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:12 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: test/test_folder/Content/Libra
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: test_04.sl
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '350'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '404'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '294'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: test_04.sl
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: TD
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '32'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: content
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '506'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '294'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV/DIV/DIV/TABLE/TBODY/TR/TD[normalize-space()="test_04.sl"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:20 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: test_04.sl
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD/SPAN/A[normalize-space()="test_04.sl"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '56'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '411'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '297'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: test_04.sl
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: test_04.sl
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: edfbabdbcf8de2183ee24908eda7cb10-5dcbdcecfe764de06bbe7211f3016161c37c6c74
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/test/blob/master/test_folder/Content/Library/test/test_04.sl'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '513'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '297'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:21 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/test/tree/master/test_folder/Content/Library/test'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/test/tree/master/test_folder/Content/Library/test'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: test/test_folder/Content/Library/test at master · oleksandr-microf/test
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:20 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: test/test_04.sl at master
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oleksandr-microf
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-repo-pjax-container"]/DIV[1]/DIV[1]/H1[1]/SPAN[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '134'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '88'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '287'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oleksandr-microf
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oleksandr-microf
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: url fn
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '190'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '287'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:22 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/test/blob/master/test_folder/Content/Library/test/test_04.sl'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/test/blob/master/test_folder/Content/Library/test/test_04.sl'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: test/test_04.sl at master · oleksandr-microf/test
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:22 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: 'Search · user:oleksandr-microf'
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Marketplace19
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[2]/NAV[1]/A[6]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '231'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '278'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '279'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Marketplace19
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Marketplace19
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/search?q=user%3Aoleksandr-microf+test+project&type=Marketplace'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '38'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: menu-item
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '380'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '279'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:14 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: App Center
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/H3/A[normalize-space()="App Center"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '81'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '160'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '566'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: App Center
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: App Center
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace/app-center'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: no-underline
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '262'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '566'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:16 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/search'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/search?q=user%3Aoleksandr-microf+test+project'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'Search · user:oleksandr-microf test project'
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:10:14 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: Search · nbnbv
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Search Code0 Commits0
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1012'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '88'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '262'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: "Search Code0 Commits0 Issues0 Packages0 Wikis0 Code0 Commits0 Issues0 Packages0 Wikis0 Advanced search Cheat sheet Search cheat sheet GitHub’s search supports a variety of different operations. Here’s a quick cheat sheet for some of the common searches. For more information, visit our search help section. Basic search This search Finds repositories with… cat stars:>100 Find cat repositories with greater than 100 stars. user:defunkt Get all repositories from the user defunkt. tom location:\"San Francisco, CA\" Find all tom users in \"San Francisco, CA\". join extension:coffee Find all instances of join in code with coffee extension. NOT cat Excludes all results containing cat. Repository search Repository search looks through the projects you have access to on GitHub. You can also filter the results: This search Finds repositories with… cat stars:>100 Find cat repositories with greater than 100 stars. user:defunkt Get all repositories from the user defunkt. pugs pushed:>2013-01-28 Pugs repositories pushed to since Jan 28, 2013. node.js forks:<200 Find all node.js repositories with less than 200 forks. jquery size:1024..4089 Find jquery repositories between the sizes 1024 and 4089 kB. gitx fork:true Repository search includes forks of gitx. gitx fork:only Repository search returns only forks of gitx. Code search Code search looks through the files hosted on GitHub. You can also filter the results: This search Finds repositories with… install repo:charles/privaterepo Find all instances of install in code from the repository charles/privaterepo. shogun user:heroku Find references to shogun from all public heroku repositories. join extension:coffee Find all instances of join in code with coffee extension. system size:>1000 Find all instances of system in code of file size greater than 1000kbs. examples path:/docs/ Find all examples in the path /docs/. replace fork:true Search replace in the source code of forks. Issue search Issue search looks through issues and pull requests on GitHub. You can also filter the results: This search Finds issues… encoding user:heroku Encoding issues across the Heroku organization. cat is:open Find cat issues that are open. strange comments:>42 Issues with more than 42 comments. hard label:bug Hard issues labeled as a bug. author:mojombo All issues authored by mojombo. mentions:tpope All issues mentioning tpope. assignee:rtomayko All issues assigned to rtomayko. exception created:>2012-12-31 Created since the beginning of 2013. exception updated:<2013-01-01 Last updated before 2013. User search User search finds users with an account on GitHub. You can also filter the results: This search Finds repositories with… fullname:\"Linus Torvalds\" Find users with the full name \"Linus Torvalds\". tom location:\"San Francisco, CA\" Find all tom users in \"San Francisco, CA\". chris followers:100..200 Find all chris users with followers between 100 and 200. ryan repos:>10 Find all ryan users with more than 10 repositories. We couldn’t find any code matching 'micro in oleksandr-microf/oo_khrypun You could search all of GitHub or try an advanced search. Advanced search"
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: DIV
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '227'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: container-lg px-md-2 mt-lg-4 clearfix
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '190'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '262'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-repo-pjax-container"]/DIV[1]/DIV[1]/DIV[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:02 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: In this repository All_2
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1536'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value:
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 78
                              - 111
                              - 32
                              - 115
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 101
                              - 100
                              - 32
                              - 106
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 115
                              - 117
                              - 108
                              - 116
                              - 115
                              - 32
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 32
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 32
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 68
                              - 97
                              - 115
                              - 104
                              - 98
                              - 111
                              - 97
                              - 114
                              - 100
                              - 32
                              - 80
                              - 117
                              - 108
                              - 108
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 115
                              - 32
                              - 73
                              - 115
                              - 115
                              - 117
                              - 101
                              - 115
                              - 32
                              - 77
                              - 97
                              - 114
                              - 107
                              - 101
                              - 116
                              - 112
                              - 108
                              - 97
                              - 99
                              - 101
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 47
                              - 32
                              - 111
                              - 111
                              - 95
                              - 107
                              - 104
                              - 114
                              - 121
                              - 112
                              - 117
                              - 110
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 73
                              - 109
                              - 112
                              - 111
                              - 114
                              - 116
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 114
                              - 103
                              - 97
                              - 110
                              - 105
                              - 122
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 84
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 105
                              - 115
                              - 115
                              - 117
                              - 101
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 105
                              - 110
                              - 32
                              - 97
                              - 115
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 69
                              - 100
                              - 105
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 111
                              - 117
                              - 108
                              - 100
                              - 32
                              - 110
                              - 111
                              - 116
                              - 32
                              - 117
                              - 112
                              - 100
                              - 97
                              - 116
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 44
                              - 32
                              - 112
                              - 108
                              - 101
                              - 97
                              - 115
                              - 101
                              - 32
                              - 116
                              - 114
                              - 121
                              - 32
                              - 97
                              - 103
                              - 97
                              - 105
                              - 110
                              - 46
                              - 32
                              - 56
                              - 48
                              - 32
                              - 114
                              - 101
                              - 109
                              - 97
                              - 105
                              - 110
                              - 105
                              - 110
                              - 103
                              - 32
                              - 83
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 105
                              - 111
                              - 110
                              - 115
                              - 58
                              - 32
                              - 240
                              - 159
                              - 140
                              - 180
                              - 32
                              - 79
                              - 110
                              - 32
                              - 118
                              - 97
                              - 99
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 240
                              - 159
                              - 164
                              - 146
                              - 32
                              - 79
                              - 117
                              - 116
                              - 32
                              - 115
                              - 105
                              - 99
                              - 107
                              - 32
                              - 240
                              - 159
                              - 143
                              - 160
                              - 32
                              - 87
                              - 111
                              - 114
                              - 107
                              - 105
                              - 110
                              - 103
                              - 32
                              - 102
                              - 114
                              - 111
                              - 109
                              - 32
                              - 104
                              - 111
                              - 109
                              - 101
                              - 32
                              - 240
                              - 159
                              - 142
                              - 175
                              - 32
                              - 70
                              - 111
                              - 99
                              - 117
                              - 115
                              - 105
                              - 110
                              - 103
                              - 32
                              - 66
                              - 117
                              - 115
                              - 121
                              - 32
                              - 87
                              - 104
                              - 101
                              - 110
                              - 32
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 115
                              - 32
                              - 109
                              - 101
                              - 110
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 97
                              - 115
                              - 115
                              - 105
                              - 103
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 111
                              - 114
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 44
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 119
                              - 105
                              - 108
                              - 108
                              - 32
                              - 108
                              - 101
                              - 116
                              - 32
                              - 116
                              - 104
                              - 101
                              - 109
                              - 32
                              - 107
                              - 110
                              - 111
                              - 119
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 104
                              - 97
                              - 118
                              - 101
                              - 32
                              - 108
                              - 105
                              - 109
                              - 105
                              - 116
                              - 101
                              - 100
                              - 32
                              - 97
                              - 118
                              - 97
                              - 105
                              - 108
                              - 97
                              - 98
                              - 105
                              - 108
                              - 105
                              - 116
                              - 121
                              - 46
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 75
                              - 101
                              - 101
                              - 112
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 117
                              - 110
                              - 116
                              - 105
                              - 108
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 99
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 111
                              - 114
                              - 32
                              - 101
                              - 100
                              - 105
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 46
                              - 32
                              - 105
                              - 110
                              - 32
                              - 51
                              - 48
                              - 32
                              - 109
                              - 105
                              - 110
                              - 117
                              - 116
                              - 101
                              - 115
                              - 32
                              - 105
                              - 110
                              - 32
                              - 49
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 32
                              - 105
                              - 110
                              - 32
                              - 52
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 115
                              - 32
                              - 116
                              - 111
                              - 100
                              - 97
                              - 121
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 119
                              - 101
                              - 101
                              - 107
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 102
                              - 105
                              - 108
                              - 101
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 114
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 115
                              - 32
                              - 70
                              - 101
                              - 97
                              - 116
                              - 117
                              - 114
                              - 101
                              - 32
                              - 112
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 32
                              - 72
                              - 101
                              - 108
                              - 112
                              - 32
                              - 83
                              - 101
                              - 116
                              - 116
                              - 105
                              - 110
                              - 103
                              - 115
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: HEADER
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Header js-details-container Details flex-wrap flex-lg-nowrap p-responsive
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '102'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:03 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: In this repository All
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1536'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value:
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 78
                              - 111
                              - 32
                              - 115
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 101
                              - 100
                              - 32
                              - 106
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 115
                              - 117
                              - 108
                              - 116
                              - 115
                              - 32
                              - 110
                              - 98
                              - 110
                              - 98
                              - 118
                              - 32
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 110
                              - 98
                              - 110
                              - 98
                              - 118
                              - 32
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 68
                              - 97
                              - 115
                              - 104
                              - 98
                              - 111
                              - 97
                              - 114
                              - 100
                              - 32
                              - 80
                              - 117
                              - 108
                              - 108
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 115
                              - 32
                              - 73
                              - 115
                              - 115
                              - 117
                              - 101
                              - 115
                              - 32
                              - 77
                              - 97
                              - 114
                              - 107
                              - 101
                              - 116
                              - 112
                              - 108
                              - 97
                              - 99
                              - 101
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 47
                              - 32
                              - 111
                              - 111
                              - 95
                              - 107
                              - 104
                              - 114
                              - 121
                              - 112
                              - 117
                              - 110
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 73
                              - 109
                              - 112
                              - 111
                              - 114
                              - 116
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 114
                              - 103
                              - 97
                              - 110
                              - 105
                              - 122
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 84
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 105
                              - 115
                              - 115
                              - 117
                              - 101
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 105
                              - 110
                              - 32
                              - 97
                              - 115
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 69
                              - 100
                              - 105
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 111
                              - 117
                              - 108
                              - 100
                              - 32
                              - 110
                              - 111
                              - 116
                              - 32
                              - 117
                              - 112
                              - 100
                              - 97
                              - 116
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 44
                              - 32
                              - 112
                              - 108
                              - 101
                              - 97
                              - 115
                              - 101
                              - 32
                              - 116
                              - 114
                              - 121
                              - 32
                              - 97
                              - 103
                              - 97
                              - 105
                              - 110
                              - 46
                              - 32
                              - 56
                              - 48
                              - 32
                              - 114
                              - 101
                              - 109
                              - 97
                              - 105
                              - 110
                              - 105
                              - 110
                              - 103
                              - 32
                              - 83
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 105
                              - 111
                              - 110
                              - 115
                              - 58
                              - 32
                              - 240
                              - 159
                              - 140
                              - 180
                              - 32
                              - 79
                              - 110
                              - 32
                              - 118
                              - 97
                              - 99
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 240
                              - 159
                              - 164
                              - 146
                              - 32
                              - 79
                              - 117
                              - 116
                              - 32
                              - 115
                              - 105
                              - 99
                              - 107
                              - 32
                              - 240
                              - 159
                              - 143
                              - 160
                              - 32
                              - 87
                              - 111
                              - 114
                              - 107
                              - 105
                              - 110
                              - 103
                              - 32
                              - 102
                              - 114
                              - 111
                              - 109
                              - 32
                              - 104
                              - 111
                              - 109
                              - 101
                              - 32
                              - 240
                              - 159
                              - 142
                              - 175
                              - 32
                              - 70
                              - 111
                              - 99
                              - 117
                              - 115
                              - 105
                              - 110
                              - 103
                              - 32
                              - 66
                              - 117
                              - 115
                              - 121
                              - 32
                              - 87
                              - 104
                              - 101
                              - 110
                              - 32
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 115
                              - 32
                              - 109
                              - 101
                              - 110
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 97
                              - 115
                              - 115
                              - 105
                              - 103
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 111
                              - 114
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 44
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 119
                              - 105
                              - 108
                              - 108
                              - 32
                              - 108
                              - 101
                              - 116
                              - 32
                              - 116
                              - 104
                              - 101
                              - 109
                              - 32
                              - 107
                              - 110
                              - 111
                              - 119
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 104
                              - 97
                              - 118
                              - 101
                              - 32
                              - 108
                              - 105
                              - 109
                              - 105
                              - 116
                              - 101
                              - 100
                              - 32
                              - 97
                              - 118
                              - 97
                              - 105
                              - 108
                              - 97
                              - 98
                              - 105
                              - 108
                              - 105
                              - 116
                              - 121
                              - 46
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 75
                              - 101
                              - 101
                              - 112
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 117
                              - 110
                              - 116
                              - 105
                              - 108
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 99
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 111
                              - 114
                              - 32
                              - 101
                              - 100
                              - 105
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 46
                              - 32
                              - 105
                              - 110
                              - 32
                              - 51
                              - 48
                              - 32
                              - 109
                              - 105
                              - 110
                              - 117
                              - 116
                              - 101
                              - 115
                              - 32
                              - 105
                              - 110
                              - 32
                              - 49
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 32
                              - 105
                              - 110
                              - 32
                              - 52
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 115
                              - 32
                              - 116
                              - 111
                              - 100
                              - 97
                              - 121
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 119
                              - 101
                              - 101
                              - 107
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 102
                              - 105
                              - 108
                              - 101
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 114
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 115
                              - 32
                              - 70
                              - 101
                              - 97
                              - 116
                              - 117
                              - 114
                              - 101
                              - 32
                              - 112
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 32
                              - 72
                              - 101
                              - 108
                              - 112
                              - 32
                              - 83
                              - 101
                              - 116
                              - 116
                              - 105
                              - 110
                              - 103
                              - 115
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: HEADER
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Header js-details-container Details flex-wrap flex-lg-nowrap p-responsive
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '102'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:52 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - type
                          - html tag
                      optional_filter:
                        property_ref:
                          - name
                          - html id
                          - max length
                          - default value
                          - class
                          - rows
                          - placeholder
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Search or jump to…
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: WebEdit
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV[3]/DIV[@role="combobox"][1]/DIV[1]/FORM[@role="search"][1]/LABEL[1]/INPUT[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '470'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: text
                            regular_expression: false
                          name: type
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: rows
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Search or jump to…
                            regular_expression: false
                          name: placeholder
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: q
                            regular_expression: false
                          name: name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '524288'
                            regular_expression: false
                          name: max length
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: INPUT
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '28'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: nbnbv
                            regular_expression: false
                          name: default value
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field js-navigation-enable jump-to-field-active jump-to-dropdown-visible
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Search or jump to…
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '120'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: WebEdit
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:56 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - type
                        - placeholder
                        - name
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: turbo In this repository
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//LI[@id="jump-to-suggestion-search-scoped"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '468'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '47'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: turbo In this repository All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: turbo In this repository All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/search?q=turbo&unscoped_q=turbo'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '44'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '149'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:07 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Pull requests you created
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV/A[normalize-space()="Pull requests"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '81'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '380'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Pull requests
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Pull requests
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/pulls'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Pull requests you created
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '123'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '380'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:09 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: micro In this repository
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//LI[@id="jump-to-suggestion-search-scoped"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '468'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '47'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: micro In this repository All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: micro In this repository All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/search?q=micro&unscoped_q=micro'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '44'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '149'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:56 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/search'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/search?q=nbnbv&unscoped_q=nbnbv'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Search · nbnbv
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:52 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: Pull Requests
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '32'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: svg
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '32'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: octicon octicon-mark-github v-align-middle
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '118'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]/DIV[1]/A[1]/svg'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:11 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Search All GitHub ↵ Jump
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1536'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value:
                              - 83
                              - 101
                              - 97
                              - 114
                              - 99
                              - 104
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 78
                              - 111
                              - 32
                              - 115
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 101
                              - 100
                              - 32
                              - 106
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 115
                              - 117
                              - 108
                              - 116
                              - 115
                              - 32
                              - 83
                              - 101
                              - 97
                              - 114
                              - 99
                              - 104
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 83
                              - 101
                              - 97
                              - 114
                              - 99
                              - 104
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 80
                              - 117
                              - 108
                              - 108
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 115
                              - 32
                              - 73
                              - 115
                              - 115
                              - 117
                              - 101
                              - 115
                              - 32
                              - 77
                              - 97
                              - 114
                              - 107
                              - 101
                              - 116
                              - 112
                              - 108
                              - 97
                              - 99
                              - 101
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 73
                              - 109
                              - 112
                              - 111
                              - 114
                              - 116
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 114
                              - 103
                              - 97
                              - 110
                              - 105
                              - 122
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 105
                              - 110
                              - 32
                              - 97
                              - 115
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 69
                              - 100
                              - 105
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 111
                              - 117
                              - 108
                              - 100
                              - 32
                              - 110
                              - 111
                              - 116
                              - 32
                              - 117
                              - 112
                              - 100
                              - 97
                              - 116
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 44
                              - 32
                              - 112
                              - 108
                              - 101
                              - 97
                              - 115
                              - 101
                              - 32
                              - 116
                              - 114
                              - 121
                              - 32
                              - 97
                              - 103
                              - 97
                              - 105
                              - 110
                              - 46
                              - 32
                              - 56
                              - 48
                              - 32
                              - 114
                              - 101
                              - 109
                              - 97
                              - 105
                              - 110
                              - 105
                              - 110
                              - 103
                              - 32
                              - 83
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 105
                              - 111
                              - 110
                              - 115
                              - 58
                              - 32
                              - 240
                              - 159
                              - 140
                              - 180
                              - 32
                              - 79
                              - 110
                              - 32
                              - 118
                              - 97
                              - 99
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 240
                              - 159
                              - 164
                              - 146
                              - 32
                              - 79
                              - 117
                              - 116
                              - 32
                              - 115
                              - 105
                              - 99
                              - 107
                              - 32
                              - 240
                              - 159
                              - 143
                              - 160
                              - 32
                              - 87
                              - 111
                              - 114
                              - 107
                              - 105
                              - 110
                              - 103
                              - 32
                              - 102
                              - 114
                              - 111
                              - 109
                              - 32
                              - 104
                              - 111
                              - 109
                              - 101
                              - 32
                              - 240
                              - 159
                              - 142
                              - 175
                              - 32
                              - 70
                              - 111
                              - 99
                              - 117
                              - 115
                              - 105
                              - 110
                              - 103
                              - 32
                              - 66
                              - 117
                              - 115
                              - 121
                              - 32
                              - 87
                              - 104
                              - 101
                              - 110
                              - 32
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 115
                              - 32
                              - 109
                              - 101
                              - 110
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 97
                              - 115
                              - 115
                              - 105
                              - 103
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 111
                              - 114
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 44
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 119
                              - 105
                              - 108
                              - 108
                              - 32
                              - 108
                              - 101
                              - 116
                              - 32
                              - 116
                              - 104
                              - 101
                              - 109
                              - 32
                              - 107
                              - 110
                              - 111
                              - 119
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 104
                              - 97
                              - 118
                              - 101
                              - 32
                              - 108
                              - 105
                              - 109
                              - 105
                              - 116
                              - 101
                              - 100
                              - 32
                              - 97
                              - 118
                              - 97
                              - 105
                              - 108
                              - 97
                              - 98
                              - 105
                              - 108
                              - 105
                              - 116
                              - 121
                              - 46
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 75
                              - 101
                              - 101
                              - 112
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 117
                              - 110
                              - 116
                              - 105
                              - 108
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 99
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 111
                              - 114
                              - 32
                              - 101
                              - 100
                              - 105
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 46
                              - 32
                              - 105
                              - 110
                              - 32
                              - 51
                              - 48
                              - 32
                              - 109
                              - 105
                              - 110
                              - 117
                              - 116
                              - 101
                              - 115
                              - 32
                              - 105
                              - 110
                              - 32
                              - 49
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 32
                              - 105
                              - 110
                              - 32
                              - 52
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 115
                              - 32
                              - 116
                              - 111
                              - 100
                              - 97
                              - 121
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 119
                              - 101
                              - 101
                              - 107
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 102
                              - 105
                              - 108
                              - 101
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 114
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 115
                              - 32
                              - 70
                              - 101
                              - 97
                              - 116
                              - 117
                              - 114
                              - 101
                              - 32
                              - 112
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 32
                              - 72
                              - 101
                              - 108
                              - 112
                              - 32
                              - 83
                              - 101
                              - 116
                              - 116
                              - 105
                              - 110
                              - 103
                              - 115
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: HEADER
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Header
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '102'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:11 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Issues you created
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV/A[normalize-space()="Issues"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '38'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '477'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Issues
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Issues
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/issues'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item Header-link  mr-3
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Issues you created
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '123'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '477'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:14 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/pulls'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/pulls'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Pull Requests
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:14 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/TestProject/Content_2
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: EnvInfo.prop.sl
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD/SPAN/A[normalize-space()="EnvInfo.prop.sl"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '90'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '346'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: EnvInfo.prop.sl
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: EnvInfo.prop.sl
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 0bc0f3ae32a26b4e7450fd3228c2cc3f-606d12b2a1caf3150e2390b9597c14938c6fa781
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/TestProject/Content/Configuration/System%20Properties/EnvInfo.prop.sl'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '448'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:57 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content/Configuration/System%20Properties'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content/Configuration/System%20Properties'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/TestProject/Content/Configuration/System Properties at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:57 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/TestProject/Content
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: TestProject
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//SPAN/A[normalize-space()="TestProject"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '76'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '197'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '504'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: TestProject
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: TestProject
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '299'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '504'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:59 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oo_khrypun
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/H1/STRONG[normalize-space()="oo_khrypun"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '98'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '88'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '446'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oo_khrypun
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oo_khrypun
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '190'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '446'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:02 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Configuration/System Propertie
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-repo-pjax-container"]/DIV[2]/DIV[1]/DIV[3]/TABLE[1]/TBODY[2]/TR[2]/TD[2]/SPAN[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '201'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '315'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Configuration/System Properties
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Configuration/System Properties
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 82899c36fe92b45f0181878d63e0b461-1b92246ba1dad4da494200022e72c07c14eab7d2
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content/Configuration/System%20Properties'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '417'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:56 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/TestProject/Content at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:56 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/TestProject
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Content
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD/SPAN/A[normalize-space()="Content"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '50'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '314'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Content
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Content
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: f15c1cae7882448b3fb0404682e17e61-a970355833430f5ca1bedbbb8b956a4c17a93baf
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '416'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:01 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/TestProject at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:10:01 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/test_opportunity_fl_2
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Content
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//SPAN/A[normalize-space()="Content"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '56'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '198'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '579'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Content
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Content
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '579'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:51 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/test_opportunity_flow.sl at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:51 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/test_opportunity_fl
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Library
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//SPAN/A[normalize-space()="Library"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '48'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '198'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '651'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Library
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Library
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '651'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:50 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/Salesforce/Content/Library/Salesforce/test_opportunity_flow.sl'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/Salesforce/Content/Library/Salesforce/test_opportunity_flow.sl'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/test_opportunity_flow.sl at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:50 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/test_opportunity.sl
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Salesforce
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//H2[@id="blob-path"]/SPAN[9]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '71'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '198'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '714'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Salesforce
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Salesforce
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library/Salesforce'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '714'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:48 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/Salesforce/Content/Library/Salesforce/test_opportunity.sl'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/Salesforce/Content/Library/Salesforce/test_opportunity.sl'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/test_opportunity.sl at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:48 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/Salesforce/Content/
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: test_opportunity_flow.sl
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-repo-pjax-container"]/DIV[2]/DIV[1]/DIV[3]/TABLE[1]/TBODY[2]/TR[3]/TD[2]/SPAN[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '146'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '347'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '306'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: test_opportunity_flow.sl
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: test_opportunity_flow.sl
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: dfa2011b63210b4ac69c9b2a008308c5-de6871b12076656dfb88097e44379c8eaf02a938
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/Salesforce/Content/Library/Salesforce/test_opportunity_flow.sl'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '449'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '306'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:49 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: test_opportunity.sl
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD/SPAN/A[normalize-space()="test_opportunity.sl"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '114'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '315'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '306'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: test_opportunity.sl
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: test_opportunity.sl
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 2ccf0fe2dde92c6104644386d1e28d0f-c2f0e2cb608f29b8c4ce32a8b3e47ac23e44384e
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/Salesforce/Content/Library/Salesforce/test_opportunity.sl'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '417'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '306'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:46 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library/Salesforce'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library/Salesforce'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/Salesforce/Content/Library/Salesforce at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:46 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/Salesforce/Content
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oo_khrypun
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//SPAN/SPAN[normalize-space()="oo_khrypun"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '86'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '197'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '403'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oo_khrypun
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oo_khrypun
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '299'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '403'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:52 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/Salesforce/Content at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:52 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oo_khrypun/EnvInfo.prop.sl
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Content
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//SPAN/A[normalize-space()="Content"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '57'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '198'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '593'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Content
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Content
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '593'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:59 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/TestProject/Content/Configuration/System%20Properties/EnvInfo.prop.sl'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun/blob/master/TestProject/Content/Configuration/System%20Properties/EnvInfo.prop.sl'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oo_khrypun/EnvInfo.prop.sl at master · oleksandr-microf/oo_khrypun
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:59 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oleksandr-microf/test
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: test_folder/Content/Library/te
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD[2]/SPAN[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '195'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '418'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: test_folder/Content/Library/test
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: test_folder/Content/Library/test
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 68ee5988e586f20ba1bb8ad704adc8d4-37da9267ef700aa55573400f46954417bcfaf584
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/test/tree/master/test_folder/Content/Library/test'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '520'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:19 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/test'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/test'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oleksandr-microf/test
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:19 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: 'oleksandr-microf/oo_khrypun:'
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: In this repository All
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1519'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value:
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 78
                              - 111
                              - 32
                              - 115
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 101
                              - 100
                              - 32
                              - 106
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 115
                              - 117
                              - 108
                              - 116
                              - 115
                              - 32
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 73
                              - 110
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 80
                              - 117
                              - 108
                              - 108
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 115
                              - 32
                              - 73
                              - 115
                              - 115
                              - 117
                              - 101
                              - 115
                              - 32
                              - 77
                              - 97
                              - 114
                              - 107
                              - 101
                              - 116
                              - 112
                              - 108
                              - 97
                              - 99
                              - 101
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 73
                              - 109
                              - 112
                              - 111
                              - 114
                              - 116
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 114
                              - 103
                              - 97
                              - 110
                              - 105
                              - 122
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 84
                              - 104
                              - 105
                              - 115
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 105
                              - 115
                              - 115
                              - 117
                              - 101
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 105
                              - 110
                              - 32
                              - 97
                              - 115
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 69
                              - 100
                              - 105
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 111
                              - 117
                              - 108
                              - 100
                              - 32
                              - 110
                              - 111
                              - 116
                              - 32
                              - 117
                              - 112
                              - 100
                              - 97
                              - 116
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 44
                              - 32
                              - 112
                              - 108
                              - 101
                              - 97
                              - 115
                              - 101
                              - 32
                              - 116
                              - 114
                              - 121
                              - 32
                              - 97
                              - 103
                              - 97
                              - 105
                              - 110
                              - 46
                              - 32
                              - 56
                              - 48
                              - 32
                              - 114
                              - 101
                              - 109
                              - 97
                              - 105
                              - 110
                              - 105
                              - 110
                              - 103
                              - 32
                              - 83
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 105
                              - 111
                              - 110
                              - 115
                              - 58
                              - 32
                              - 240
                              - 159
                              - 140
                              - 180
                              - 32
                              - 79
                              - 110
                              - 32
                              - 118
                              - 97
                              - 99
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 240
                              - 159
                              - 164
                              - 146
                              - 32
                              - 79
                              - 117
                              - 116
                              - 32
                              - 115
                              - 105
                              - 99
                              - 107
                              - 32
                              - 240
                              - 159
                              - 143
                              - 160
                              - 32
                              - 87
                              - 111
                              - 114
                              - 107
                              - 105
                              - 110
                              - 103
                              - 32
                              - 102
                              - 114
                              - 111
                              - 109
                              - 32
                              - 104
                              - 111
                              - 109
                              - 101
                              - 32
                              - 240
                              - 159
                              - 142
                              - 175
                              - 32
                              - 70
                              - 111
                              - 99
                              - 117
                              - 115
                              - 105
                              - 110
                              - 103
                              - 32
                              - 66
                              - 117
                              - 115
                              - 121
                              - 32
                              - 87
                              - 104
                              - 101
                              - 110
                              - 32
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 115
                              - 32
                              - 109
                              - 101
                              - 110
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 97
                              - 115
                              - 115
                              - 105
                              - 103
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 111
                              - 114
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 44
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 119
                              - 105
                              - 108
                              - 108
                              - 32
                              - 108
                              - 101
                              - 116
                              - 32
                              - 116
                              - 104
                              - 101
                              - 109
                              - 32
                              - 107
                              - 110
                              - 111
                              - 119
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 104
                              - 97
                              - 118
                              - 101
                              - 32
                              - 108
                              - 105
                              - 109
                              - 105
                              - 116
                              - 101
                              - 100
                              - 32
                              - 97
                              - 118
                              - 97
                              - 105
                              - 108
                              - 97
                              - 98
                              - 105
                              - 108
                              - 105
                              - 116
                              - 121
                              - 46
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 75
                              - 101
                              - 101
                              - 112
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 117
                              - 110
                              - 116
                              - 105
                              - 108
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 99
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 111
                              - 114
                              - 32
                              - 101
                              - 100
                              - 105
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 46
                              - 32
                              - 105
                              - 110
                              - 32
                              - 51
                              - 48
                              - 32
                              - 109
                              - 105
                              - 110
                              - 117
                              - 116
                              - 101
                              - 115
                              - 32
                              - 105
                              - 110
                              - 32
                              - 49
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 32
                              - 105
                              - 110
                              - 32
                              - 52
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 115
                              - 32
                              - 116
                              - 111
                              - 100
                              - 97
                              - 121
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 119
                              - 101
                              - 101
                              - 107
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 102
                              - 105
                              - 108
                              - 101
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 114
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 115
                              - 32
                              - 70
                              - 101
                              - 97
                              - 116
                              - 117
                              - 114
                              - 101
                              - 32
                              - 112
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 32
                              - 72
                              - 101
                              - 108
                              - 112
                              - 32
                              - 83
                              - 101
                              - 116
                              - 116
                              - 105
                              - 110
                              - 103
                              - 115
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: HEADER
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Header
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '102'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:44 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - type
                          - html tag
                      optional_filter:
                        property_ref:
                          - name
                          - html id
                          - max length
                          - default value
                          - class
                          - rows
                          - placeholder
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Search or jump to…
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: WebEdit
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV[2]/DIV[@role="combobox"][1]/DIV[1]/FORM[@role="search"][1]/LABEL[1]/INPUT[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '470'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: text
                            regular_expression: false
                          name: type
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: rows
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Search or jump to…
                            regular_expression: false
                          name: placeholder
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: q
                            regular_expression: false
                          name: name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '524288'
                            regular_expression: false
                          name: max length
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: INPUT
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '28'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: default value
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field js-navigation-enable jump-to-field-active jump-to-dropdown-visible
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Search or jump to…
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '120'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: WebEdit
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:49 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - type
                        - name
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: TestProject/Content
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD/SPAN/A[normalize-space()="TestProject/Content"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '122'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '450'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: TestProject/Content
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: TestProject/Content
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 94ce14517eff26096d0dbe68a815b971-655feb44728ccd65bfd25cb2d696df9940348b0e
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/TestProject/Content'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '552'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:55 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Salesforce/Content/Library/Sal
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-repo-pjax-container"]/DIV[2]/DIV[1]/DIV[5]/TABLE[1]/TBODY[1]/TR[2]/TD[2]/SPAN[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '233'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '418'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Salesforce/Content/Library/Salesforce
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Salesforce/Content/Library/Salesforce
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: b62d3c0d4a058fa9be2a52291a267f55-d5141fb6ceca81103a140e308b71a8eebfac29f1
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/tree/master/Salesforce/Content/Library/Salesforce'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '520'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:45 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oleksandr-microf
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/H1/SPAN[normalize-space()="oleksandr-microf"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '134'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '88'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '287'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oleksandr-microf
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oleksandr-microf
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: url fn
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '190'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '287'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:03 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: nbnbv In this repository
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//LI[@id="jump-to-suggestion-search-scoped"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '468'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '47'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: nbnbv In this repository All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: nbnbv In this repository All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun/search?q=nbnbv&unscoped_q=nbnbv'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '44'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '149'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:48 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf/oo_khrypun'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'oleksandr-microf/oo_khrypun: Testing Repository for Oleksandr Khrypun from OO Team'
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:45 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: oleksandr-microf
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_9
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '429'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '711'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '531'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '711'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:32 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 89
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_8
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '444'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '936'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '546'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '936'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:31 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 195
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_7
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '414'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1026'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '516'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1026'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:31 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 235
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_6
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '414'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1041'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '516'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1041'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:30 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 241
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_5
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '414'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '966'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '516'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '966'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:30 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 206
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_4
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '414'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '756'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '516'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '756'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:29 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 109
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_3
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '399'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '996'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '501'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '996'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:28 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 220
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_22
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '384'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '696'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '486'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '696'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:41 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 79
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_21
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '399'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '831'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '501'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '831'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:41 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 143
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_20
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '434'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '358'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '646'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: DIV
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '233'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: jfk-bubble gtx-bubble
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '460'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '646'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[@role="alertdialog"][1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:40 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_2
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '323'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1041'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '425'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1041'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:28 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 240
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_19
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '399'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1296'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '501'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1296'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:38 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 359
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_18
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '414'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1266'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '516'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1266'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:38 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 347
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_17
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '62'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '467'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1254'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: UL
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: legend
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '569'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1254'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[normalize-space()="Less More"]/UL[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:38 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_16
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '10'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '470'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1306'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: LI
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '10'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '572'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1306'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[normalize-space()="Less More"]/UL[1]/LI[5]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:37 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 4
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_15
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '384'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1191'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day active
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '486'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1191'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:36 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_14
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '384'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1191'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '486'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1191'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:35 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 310
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_13
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '369'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1236'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '471'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1236'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:35 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 330
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_12
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '384'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1251'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '486'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1251'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:35 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 337
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_11
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '444'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '786'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '546'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '786'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:34 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 125
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement_10
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '414'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1251'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '516'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1251'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:33 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 339
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '169'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '756'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: rect
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '12'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: day
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '271'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '756'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g/g/rect'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:25 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 110
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: gtx-trans
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '27'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '349'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1223'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: DIV
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: gtx-trans
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '27'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '451'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1223'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[@id="gtx-trans"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:39 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - acc_name
                        - _xpath
                      ordinal_identifier:
                        value: 3
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Dec Jan Feb Mar Apr May_3
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '335'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '504'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Dec Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec Sun Mon Tue Wed Thu Fri Sat
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: g
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '437'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '504'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg/g'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:33 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Dec Jan Feb Mar Apr May_2
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '928'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '321'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '455'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Dec Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec Sun Mon Tue Wed Thu Fri Sat Learn how we count contributions. Less More
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: DIV
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '174'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: border border-gray-dark py-2 graph-before-activity-overview
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '423'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '455'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:28 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Dec Jan Feb Mar Apr May
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '828'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '74'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '505'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Dec Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec Sun Mon Tue Wed Thu Fri Sat
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: svg
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '128'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-calendar-graph-svg
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '176'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '505'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[1]/DIV[3]/DIV[3]/DIV[2]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/svg'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:25 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - type
                          - html tag
                      optional_filter:
                        property_ref:
                          - name
                          - html id
                          - max length
                          - default value
                          - class
                          - rows
                          - placeholder
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Search or jump to…
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: WebEdit
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV[3]/DIV[@role="combobox"][1]/DIV[1]/FORM[@role="search"][1]/LABEL[1]/INPUT[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '470'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: text
                            regular_expression: false
                          name: type
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: rows
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Search or jump to…
                            regular_expression: false
                          name: placeholder
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: q
                            regular_expression: false
                          name: name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '524288'
                            regular_expression: false
                          name: max length
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: INPUT
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '28'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: default value
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field js-navigation-enable jump-to-field-active jump-to-dropdown-visible
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Search or jump to…
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '120'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: WebEdit
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:11 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - type
                        - name
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: test project In this user
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//LI[@id="jump-to-suggestion-search-scoped"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '468'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '47'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: test project In this user All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: test project In this user All GitHub ↵ Jump to ↵
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/search?user=oleksandr-microf&q=test+project&unscoped_q=test+project'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '44'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '149'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '65'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:11 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oo_khrypun
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//LI/DIV/DIV/DIV/A[normalize-space()="oo_khrypun"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '422'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '152'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '472'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oo_khrypun
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oo_khrypun
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: text-bold flex-auto
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '254'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '472'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:43 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/oleksandr-microf'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: oleksandr-microf
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:10:11 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: Issues
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: WebElement
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '32'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: svg
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '32'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: octicon octicon-mark-github v-align-middle
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '118'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]/DIV[1]/A[1]/svg'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:15 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Search All GitHub ↵ Jump
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1338'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '16'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Search All GitHub ↵ Jump to ↵ No suggested jump to results Search All GitHub ↵ Jump to ↵ Search All GitHub ↵ Jump to ↵ Pull requests Issues Marketplace Explore
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: DIV
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '32'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Header-item Header-item--full
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '118'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/HEADER[@role="banner"][1]/DIV[2]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:40 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Explore
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV/A[normalize-space()="Explore"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '47'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '625'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Explore
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Explore
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/explore'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item Header-link  mr-3
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '123'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '625'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:40 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/issues'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/issues'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Issues
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:11:40 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: 'i18next/i18next: i18next:'
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: CHANGELOG.md
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//TD/SPAN/A[normalize-space()="CHANGELOG.md"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '104'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '277'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: CHANGELOG.md
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: CHANGELOG.md
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 4ac32a78649ca5bdd8e0ba38b7006a1e-eb47e1e01f5270d22c781a1ff2f7398e5df2330b
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/i18next/i18next/blob/master/CHANGELOG.md'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-navigation-open
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '379'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '300'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:22 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/i18next/i18next'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/i18next/i18next'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'i18next/i18next: i18next: learn once - translate everywhere'
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:13:22 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: GitHub Marketplace · Tools_4
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Marketplace
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/NAV/UL/LI[normalize-space()="Marketplace"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '76'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '80'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Marketplace
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Marketplace
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '182'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:29 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Apps
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[1]/LI[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '196'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Apps
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Apps
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=free-trials&type=apps'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '298'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:28 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/category/free-trials'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/category/free-trials'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: GitHub Marketplace · Tools to improve your workflow
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:11:28 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: GitHub Marketplace · Tools_3
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: IDEs
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[8]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '408'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: IDEs
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: IDEs
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=ides'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '510'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:12 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/category/security'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/category/security'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: GitHub Marketplace · Tools to improve your workflow
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:11:12 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: GitHub Marketplace · Tools_2
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Utilities
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[19]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '212'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Utilities
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Utilities
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=utilities'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '314'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:18 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Security
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/DIV[1]/NAV[1]/UL[2]/LI[16]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '260'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Security
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Security
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace/category/security'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '362'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:07 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Mobile
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[11]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '118'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Mobile
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Mobile
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=mobile'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '220'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:40 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Marketplace
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/NAV/UL/LI[normalize-space()="Marketplace"]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '76'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '80'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Marketplace
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Marketplace
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '182'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:57 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Learning
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[9]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '344'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Learning
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Learning
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=learning'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '446'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:31 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Issues you created
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV/A[normalize-space()="Issues"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '38'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '477'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Issues
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Issues
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/issues'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Issues you created
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '123'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '477'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:38 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: IDEs
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[8]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '308'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: IDEs
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: IDEs
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=ides&type=apps'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '410'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:54 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Deployment
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[7]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '371'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Deployment
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Deployment
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=deployment&type=apps'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '473'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:48 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: BackHub Reliable GitHub
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/DIV[2]/DIV[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '367'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '352'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '514'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: 'BackHub Reliable GitHub repository backup, set up in minutes'
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: 'BackHub Reliable GitHub repository backup, set up in minutes'
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace/backhub'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '58'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: col-md-6 mb-4 d-flex no-underline
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '454'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '514'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:22 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Apps
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[1]/LI[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '196'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Apps
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Apps
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=mobile&type=apps'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '298'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:44 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Actions
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[1]/LI[2]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '233'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Actions
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Actions
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=mobile&type=actions'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '335'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:42 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace?category=ides'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: GitHub Marketplace · Tools to improve your workflow
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:10:31 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: GitHub Marketplace · Tools
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: IDEs
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//MAIN[@id="js-pjax-container"]/DIV[2]/NAV[1]/UL[2]/LI[8]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '223'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '408'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: IDEs
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: IDEs
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace?category=ides'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '37'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: muted-link filter-item py-2 mb-0
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '510'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '259'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:26 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 1
                        type: index
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/category/github-enterprise'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/category/github-enterprise'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: GitHub Marketplace · Tools to improve your workflow
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:10:26 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: GitHub Events
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Explore Topics Trending
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '980'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: Explore Topics Trending Collections Events GitHub Sponsors
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: DIV
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '55'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: d-flex flex-wrap flex-items-center flex-justify-center flex-md-justify-start text-center text-md-left
                            regular_expression: false
                          name: class
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '166'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[1]/NAV[@role="navigation"][1]/DIV[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:58 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - class
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Collections
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV[@role="navigation"]/DIV/A[normalize-space()="Collections"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '68'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '503'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Collections
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Collections
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/collections'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '55'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item d-inline-block py-2 py-md-3 mr-3 mr-md-5 no-underline subnav-link
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '166'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '503'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:59 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/events'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/events'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: GitHub Events
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:11:58 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: GitHub
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Skip to content Search
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '1519'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value:
                              - 83
                              - 107
                              - 105
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 99
                              - 111
                              - 110
                              - 116
                              - 101
                              - 110
                              - 116
                              - 32
                              - 83
                              - 101
                              - 97
                              - 114
                              - 99
                              - 104
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 78
                              - 111
                              - 32
                              - 115
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 101
                              - 100
                              - 32
                              - 106
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 115
                              - 117
                              - 108
                              - 116
                              - 115
                              - 32
                              - 83
                              - 101
                              - 97
                              - 114
                              - 99
                              - 104
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 83
                              - 101
                              - 97
                              - 114
                              - 99
                              - 104
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 74
                              - 117
                              - 109
                              - 112
                              - 32
                              - 116
                              - 111
                              - 32
                              - 226
                              - 134
                              - 181
                              - 32
                              - 68
                              - 97
                              - 115
                              - 104
                              - 98
                              - 111
                              - 97
                              - 114
                              - 100
                              - 32
                              - 80
                              - 117
                              - 108
                              - 108
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 115
                              - 32
                              - 73
                              - 115
                              - 115
                              - 117
                              - 101
                              - 115
                              - 32
                              - 77
                              - 97
                              - 114
                              - 107
                              - 101
                              - 116
                              - 112
                              - 108
                              - 97
                              - 99
                              - 101
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 73
                              - 109
                              - 112
                              - 111
                              - 114
                              - 116
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 121
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 114
                              - 103
                              - 97
                              - 110
                              - 105
                              - 122
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 105
                              - 110
                              - 32
                              - 97
                              - 115
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 69
                              - 100
                              - 105
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 111
                              - 117
                              - 108
                              - 100
                              - 32
                              - 110
                              - 111
                              - 116
                              - 32
                              - 117
                              - 112
                              - 100
                              - 97
                              - 116
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 44
                              - 32
                              - 112
                              - 108
                              - 101
                              - 97
                              - 115
                              - 101
                              - 32
                              - 116
                              - 114
                              - 121
                              - 32
                              - 97
                              - 103
                              - 97
                              - 105
                              - 110
                              - 46
                              - 32
                              - 56
                              - 48
                              - 32
                              - 114
                              - 101
                              - 109
                              - 97
                              - 105
                              - 110
                              - 105
                              - 110
                              - 103
                              - 32
                              - 83
                              - 117
                              - 103
                              - 103
                              - 101
                              - 115
                              - 116
                              - 105
                              - 111
                              - 110
                              - 115
                              - 58
                              - 32
                              - 240
                              - 159
                              - 140
                              - 180
                              - 32
                              - 79
                              - 110
                              - 32
                              - 118
                              - 97
                              - 99
                              - 97
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 240
                              - 159
                              - 164
                              - 146
                              - 32
                              - 79
                              - 117
                              - 116
                              - 32
                              - 115
                              - 105
                              - 99
                              - 107
                              - 32
                              - 240
                              - 159
                              - 143
                              - 160
                              - 32
                              - 87
                              - 111
                              - 114
                              - 107
                              - 105
                              - 110
                              - 103
                              - 32
                              - 102
                              - 114
                              - 111
                              - 109
                              - 32
                              - 104
                              - 111
                              - 109
                              - 101
                              - 32
                              - 240
                              - 159
                              - 142
                              - 175
                              - 32
                              - 70
                              - 111
                              - 99
                              - 117
                              - 115
                              - 105
                              - 110
                              - 103
                              - 32
                              - 66
                              - 117
                              - 115
                              - 121
                              - 32
                              - 87
                              - 104
                              - 101
                              - 110
                              - 32
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 115
                              - 32
                              - 109
                              - 101
                              - 110
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 97
                              - 115
                              - 115
                              - 105
                              - 103
                              - 110
                              - 32
                              - 121
                              - 111
                              - 117
                              - 44
                              - 32
                              - 111
                              - 114
                              - 32
                              - 114
                              - 101
                              - 113
                              - 117
                              - 101
                              - 115
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 44
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 119
                              - 105
                              - 108
                              - 108
                              - 32
                              - 108
                              - 101
                              - 116
                              - 32
                              - 116
                              - 104
                              - 101
                              - 109
                              - 32
                              - 107
                              - 110
                              - 111
                              - 119
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 104
                              - 97
                              - 118
                              - 101
                              - 32
                              - 108
                              - 105
                              - 109
                              - 105
                              - 116
                              - 101
                              - 100
                              - 32
                              - 97
                              - 118
                              - 97
                              - 105
                              - 108
                              - 97
                              - 98
                              - 105
                              - 108
                              - 105
                              - 116
                              - 121
                              - 46
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 78
                              - 101
                              - 118
                              - 101
                              - 114
                              - 32
                              - 75
                              - 101
                              - 101
                              - 112
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 117
                              - 110
                              - 116
                              - 105
                              - 108
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 99
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 111
                              - 114
                              - 32
                              - 101
                              - 100
                              - 105
                              - 116
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 46
                              - 32
                              - 105
                              - 110
                              - 32
                              - 51
                              - 48
                              - 32
                              - 109
                              - 105
                              - 110
                              - 117
                              - 116
                              - 101
                              - 115
                              - 32
                              - 105
                              - 110
                              - 32
                              - 49
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 32
                              - 105
                              - 110
                              - 32
                              - 52
                              - 32
                              - 104
                              - 111
                              - 117
                              - 114
                              - 115
                              - 32
                              - 116
                              - 111
                              - 100
                              - 97
                              - 121
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 119
                              - 101
                              - 101
                              - 107
                              - 32
                              - 83
                              - 101
                              - 116
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 67
                              - 108
                              - 101
                              - 97
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 102
                              - 105
                              - 108
                              - 101
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 116
                              - 97
                              - 114
                              - 115
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 103
                              - 105
                              - 115
                              - 116
                              - 115
                              - 32
                              - 70
                              - 101
                              - 97
                              - 116
                              - 117
                              - 114
                              - 101
                              - 32
                              - 112
                              - 114
                              - 101
                              - 118
                              - 105
                              - 101
                              - 119
                              - 32
                              - 72
                              - 101
                              - 108
                              - 112
                              - 32
                              - 83
                              - 101
                              - 116
                              - 116
                              - 105
                              - 110
                              - 103
                              - 115
                              - 32
                              - 83
                              - 105
                              - 103
                              - 110
                              - 32
                              - 111
                              - 117
                              - 116
                              - 32
                              - 82
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 47
                              - 111
                              - 111
                              - 95
                              - 107
                              - 104
                              - 114
                              - 121
                              - 112
                              - 117
                              - 110
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 47
                              - 116
                              - 101
                              - 115
                              - 116
                              - 32
                              - 68
                              - 97
                              - 115
                              - 104
                              - 98
                              - 111
                              - 97
                              - 114
                              - 100
                              - 32
                              - 82
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 82
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 78
                              - 101
                              - 119
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 47
                              - 111
                              - 111
                              - 95
                              - 107
                              - 104
                              - 114
                              - 121
                              - 112
                              - 117
                              - 110
                              - 32
                              - 111
                              - 108
                              - 101
                              - 107
                              - 115
                              - 97
                              - 110
                              - 100
                              - 114
                              - 45
                              - 109
                              - 105
                              - 99
                              - 114
                              - 111
                              - 102
                              - 47
                              - 116
                              - 101
                              - 115
                              - 116
                              - 32
                              - 65
                              - 108
                              - 108
                              - 32
                              - 97
                              - 99
                              - 116
                              - 105
                              - 118
                              - 105
                              - 116
                              - 121
                              - 32
                              - 68
                              - 105
                              - 115
                              - 99
                              - 111
                              - 118
                              - 101
                              - 114
                              - 32
                              - 105
                              - 110
                              - 116
                              - 101
                              - 114
                              - 101
                              - 115
                              - 116
                              - 105
                              - 110
                              - 103
                              - 32
                              - 112
                              - 114
                              - 111
                              - 106
                              - 101
                              - 99
                              - 116
                              - 115
                              - 32
                              - 97
                              - 110
                              - 100
                              - 32
                              - 112
                              - 101
                              - 111
                              - 112
                              - 108
                              - 101
                              - 32
                              - 116
                              - 111
                              - 32
                              - 112
                              - 111
                              - 112
                              - 117
                              - 108
                              - 97
                              - 116
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 112
                              - 101
                              - 114
                              - 115
                              - 111
                              - 110
                              - 97
                              - 108
                              - 32
                              - 110
                              - 101
                              - 119
                              - 115
                              - 32
                              - 102
                              - 101
                              - 101
                              - 100
                              - 46
                              - 32
                              - 89
                              - 111
                              - 117
                              - 114
                              - 32
                              - 110
                              - 101
                              - 119
                              - 115
                              - 32
                              - 102
                              - 101
                              - 101
                              - 100
                              - 32
                              - 104
                              - 101
                              - 108
                              - 112
                              - 115
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 107
                              - 101
                              - 101
                              - 112
                              - 32
                              - 117
                              - 112
                              - 32
                              - 119
                              - 105
                              - 116
                              - 104
                              - 32
                              - 114
                              - 101
                              - 99
                              - 101
                              - 110
                              - 116
                              - 32
                              - 97
                              - 99
                              - 116
                              - 105
                              - 118
                              - 105
                              - 116
                              - 121
                              - 32
                              - 111
                              - 110
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 119
                              - 97
                              - 116
                              - 99
                              - 104
                              - 32
                              - 97
                              - 110
                              - 100
                              - 32
                              - 112
                              - 101
                              - 111
                              - 112
                              - 108
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 102
                              - 111
                              - 108
                              - 108
                              - 111
                              - 119
                              - 46
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 80
                              - 114
                              - 111
                              - 84
                              - 105
                              - 112
                              - 33
                              - 32
                              - 84
                              - 104
                              - 101
                              - 32
                              - 102
                              - 101
                              - 101
                              - 100
                              - 32
                              - 115
                              - 104
                              - 111
                              - 119
                              - 115
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 101
                              - 118
                              - 101
                              - 110
                              - 116
                              - 115
                              - 32
                              - 102
                              - 114
                              - 111
                              - 109
                              - 32
                              - 112
                              - 101
                              - 111
                              - 112
                              - 108
                              - 101
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 102
                              - 111
                              - 108
                              - 108
                              - 111
                              - 119
                              - 32
                              - 97
                              - 110
                              - 100
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 119
                              - 97
                              - 116
                              - 99
                              - 104
                              - 46
                              - 32
                              - 83
                              - 117
                              - 98
                              - 115
                              - 99
                              - 114
                              - 105
                              - 98
                              - 101
                              - 32
                              - 116
                              - 111
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 110
                              - 101
                              - 119
                              - 115
                              - 32
                              - 102
                              - 101
                              - 101
                              - 100
                              - 32
                              - 194
                              - 169
                              - 32
                              - 50
                              - 48
                              - 49
                              - 57
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 44
                              - 32
                              - 73
                              - 110
                              - 99
                              - 46
                              - 32
                              - 66
                              - 108
                              - 111
                              - 103
                              - 32
                              - 65
                              - 98
                              - 111
                              - 117
                              - 116
                              - 32
                              - 83
                              - 104
                              - 111
                              - 112
                              - 32
                              - 67
                              - 111
                              - 110
                              - 116
                              - 97
                              - 99
                              - 116
                              - 32
                              - 71
                              - 105
                              - 116
                              - 72
                              - 117
                              - 98
                              - 32
                              - 80
                              - 114
                              - 105
                              - 99
                              - 105
                              - 110
                              - 103
                              - 32
                              - 65
                              - 80
                              - 73
                              - 32
                              - 84
                              - 114
                              - 97
                              - 105
                              - 110
                              - 105
                              - 110
                              - 103
                              - 32
                              - 83
                              - 116
                              - 97
                              - 116
                              - 117
                              - 115
                              - 32
                              - 83
                              - 101
                              - 99
                              - 117
                              - 114
                              - 105
                              - 116
                              - 121
                              - 32
                              - 84
                              - 101
                              - 114
                              - 109
                              - 115
                              - 32
                              - 80
                              - 114
                              - 105
                              - 118
                              - 97
                              - 99
                              - 121
                              - 32
                              - 72
                              - 101
                              - 108
                              - 112
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 114
                              - 101
                              - 112
                              - 111
                              - 115
                              - 105
                              - 116
                              - 111
                              - 114
                              - 105
                              - 101
                              - 115
                              - 32
                              - 111
                              - 114
                              - 97
                              - 110
                              - 103
                              - 101
                              - 104
                              - 105
                              - 108
                              - 108
                              - 47
                              - 106
                              - 115
                              - 116
                              - 114
                              - 101
                              - 101
                              - 45
                              - 98
                              - 111
                              - 111
                              - 116
                              - 115
                              - 116
                              - 114
                              - 97
                              - 112
                              - 45
                              - 116
                              - 104
                              - 101
                              - 109
                              - 101
                              - 32
                              - 82
                              - 101
                              - 112
                              - 111
                              - 110
                              - 115
                              - 105
                              - 118
                              - 101
                              - 32
                              - 106
                              - 115
                              - 84
                              - 114
                              - 101
                              - 101
                              - 32
                              - 84
                              - 119
                              - 105
                              - 116
                              - 116
                              - 101
                              - 114
                              - 32
                              - 66
                              - 111
                              - 111
                              - 116
                              - 115
                              - 116
                              - 114
                              - 97
                              - 112
                              - 32
                              - 51
                              - 32
                              - 67
                              - 111
                              - 109
                              - 112
                              - 97
                              - 116
                              - 105
                              - 98
                              - 108
                              - 101
                              - 32
                              - 84
                              - 104
                              - 101
                              - 109
                              - 101
                              - 32
                              - 67
                              - 83
                              - 83
                              - 32
                              - 49
                              - 55
                              - 50
                              - 32
                              - 122
                              - 84
                              - 114
                              - 101
                              - 101
                              - 47
                              - 122
                              - 84
                              - 114
                              - 101
                              - 101
                              - 95
                              - 118
                              - 51
                              - 32
                              - 106
                              - 81
                              - 117
                              - 101
                              - 114
                              - 121
                              - 32
                              - 84
                              - 114
                              - 101
                              - 101
                              - 32
                              - 80
                              - 108
                              - 117
                              - 103
                              - 105
                              - 110
                              - 32
                              - 72
                              - 84
                              - 77
                              - 76
                              - 32
                              - 51
                              - 46
                              - 54
                              - 107
                              - 32
                              - 105
                              - 49
                              - 56
                              - 110
                              - 101
                              - 120
                              - 116
                              - 47
                              - 105
                              - 49
                              - 56
                              - 110
                              - 101
                              - 120
                              - 116
                              - 32
                              - 105
                              - 49
                              - 56
                              - 110
                              - 101
                              - 120
                              - 116
                              - 58
                              - 32
                              - 108
                              - 101
                              - 97
                              - 114
                              - 110
                              - 32
                              - 111
                              - 110
                              - 99
                              - 101
                              - 32
                              - 45
                              - 32
                              - 116
                              - 114
                              - 97
                              - 110
                              - 115
                              - 108
                              - 97
                              - 116
                              - 101
                              - 32
                              - 101
                              - 118
                              - 101
                              - 114
                              - 121
                              - 119
                              - 104
                              - 101
                              - 114
                              - 101
                              - 32
                              - 74
                              - 97
                              - 118
                              - 97
                              - 83
                              - 99
                              - 114
                              - 105
                              - 112
                              - 116
                              - 32
                              - 52
                              - 46
                              - 54
                              - 107
                              - 32
                              - 69
                              - 120
                              - 112
                              - 108
                              - 111
                              - 114
                              - 101
                              - 32
                              - 109
                              - 111
                              - 114
                              - 101
                              - 32
                              - 226
                              - 134
                              - 146
                              - 32
                              - 89
                              - 111
                              - 117
                              - 32
                              - 99
                              - 97
                              - 110
                              - 226
                              - 128
                              - 153
                              - 116
                              - 32
                              - 112
                              - 101
                              - 114
                              - 102
                              - 111
                              - 114
                              - 109
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 32
                              - 97
                              - 99
                              - 116
                              - 105
                              - 111
                              - 110
                              - 32
                              - 97
                              - 116
                              - 32
                              - 116
                              - 104
                              - 105
                              - 115
                              - 32
                              - 116
                              - 105
                              - 109
                              - 101
                              - 46
                              - 32
                              - 89
                              - 111
                              - 117
                              - 32
                              - 115
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 105
                              - 110
                              - 32
                              - 119
                              - 105
                              - 116
                              - 104
                              - 32
                              - 97
                              - 110
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 32
                              - 116
                              - 97
                              - 98
                              - 32
                              - 111
                              - 114
                              - 32
                              - 119
                              - 105
                              - 110
                              - 100
                              - 111
                              - 119
                              - 46
                              - 32
                              - 82
                              - 101
                              - 108
                              - 111
                              - 97
                              - 100
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 102
                              - 114
                              - 101
                              - 115
                              - 104
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 101
                              - 115
                              - 115
                              - 105
                              - 111
                              - 110
                              - 46
                              - 32
                              - 89
                              - 111
                              - 117
                              - 32
                              - 115
                              - 105
                              - 103
                              - 110
                              - 101
                              - 100
                              - 32
                              - 111
                              - 117
                              - 116
                              - 32
                              - 105
                              - 110
                              - 32
                              - 97
                              - 110
                              - 111
                              - 116
                              - 104
                              - 101
                              - 114
                              - 32
                              - 116
                              - 97
                              - 98
                              - 32
                              - 111
                              - 114
                              - 32
                              - 119
                              - 105
                              - 110
                              - 100
                              - 111
                              - 119
                              - 46
                              - 32
                              - 82
                              - 101
                              - 108
                              - 111
                              - 97
                              - 100
                              - 32
                              - 116
                              - 111
                              - 32
                              - 114
                              - 101
                              - 102
                              - 114
                              - 101
                              - 115
                              - 104
                              - 32
                              - 121
                              - 111
                              - 117
                              - 114
                              - 32
                              - 115
                              - 101
                              - 115
                              - 115
                              - 105
                              - 111
                              - 110
                              - 46
                              - 32
                              - 70
                              - 117
                              - 122
                              - 101
                              - 99
                              - 97
                              - 108
                              - 108
                              - 105
                              - 110
                              - 103
                              - 46
                              - 46
                              - 46
                              - 67
                              - 97
                              - 110
                              - 39
                              - 116
                              - 32
                              - 99
                              - 111
                              - 109
                              - 112
                              - 108
                              - 101
                              - 116
                              - 101
                              - 32
                              - 99
                              - 97
                              - 108
                              - 108
                              - 87
                              - 101
                              - 39
                              - 114
                              - 101
                              - 32
                              - 115
                              - 111
                              - 114
                              - 114
                              - 121
                              - 32
                              - 97
                              - 98
                              - 111
                              - 117
                              - 116
                              - 32
                              - 116
                              - 104
                              - 97
                              - 116
                              - 46
                              - 32
                              - 80
                              - 108
                              - 101
                              - 97
                              - 115
                              - 101
                              - 32
                              - 116
                              - 114
                              - 121
                              - 32
                              - 97
                              - 103
                              - 97
                              - 105
                              - 110
                              - 32
                              - 111
                              - 114
                              - 32
                              - 99
                              - 111
                              - 110
                              - 116
                              - 97
                              - 99
                              - 116
                              - 32
                              - 115
                              - 117
                              - 112
                              - 112
                              - 111
                              - 114
                              - 116
                              - 32
                              - 105
                              - 102
                              - 32
                              - 121
                              - 111
                              - 117
                              - 32
                              - 99
                              - 111
                              - 110
                              - 116
                              - 105
                              - 110
                              - 117
                              - 101
                              - 32
                              - 116
                              - 111
                              - 32
                              - 104
                              - 97
                              - 118
                              - 101
                              - 32
                              - 105
                              - 115
                              - 115
                              - 117
                              - 101
                              - 115
                              - 46
                              - 67
                              - 97
                              - 110
                              - 99
                              - 101
                              - 108
                              - 82
                              - 101
                              - 116
                              - 114
                              - 121
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: BODY
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '786'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: logged-in env-production page-responsive full-width intent-mouse
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '102'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '0'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: //BODY
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:13 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - html id
                          - class
                          - innertext
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Dashboard Repositories
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: '787'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '80'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '366'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: WebElement
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'Dashboard Repositories Repositories New oleksandr-microf/oo_khrypun oleksandr-microf/test All activity Discover interesting projects and people to populate your personal news feed. Your news feed helps you keep up with recent activity on repositories you watch and people you follow. Explore GitHub ProTip! The feed shows you events from people you follow and repositories you watch. Subscribe to your news feed'
                            regular_expression: false
                          name: innertext
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: MAIN
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '534'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: flex-auto
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '182'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '366'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '//DIV[4]/DIV[1]/DIV[1]/DIV[1]/MAIN[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                    comments: ''
                    custom_replay: ''
                    class: WebElement
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:15 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - innertext
                        - html tag
                        - _xpath
                      ordinal_identifier: ''
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oleksandr-microf/test
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV[4]/DIV[1]/ASIDE[1]/DIV[2]/DIV[@role="navigation"][1]/DIV[1]/UL[1]/LI[2]/DIV[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '157'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '210'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oleksandr-microf/test
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oleksandr-microf/test
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/test'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: d-inline-flex flex-items-baseline f5 mb-2 dashboard-underlined-link width-fit
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '312'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:17 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: oleksandr-microf/oo_khrypun
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV[4]/DIV[1]/ASIDE[1]/DIV[2]/DIV[@role="navigation"][1]/DIV[1]/UL[1]/LI[1]/DIV[1]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '209'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '182'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: oleksandr-microf/oo_khrypun
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: role
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: oleksandr-microf/oo_khrypun
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/oleksandr-microf/oo_khrypun'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '21'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: d-inline-flex flex-items-baseline f5 mb-2 dashboard-underlined-link width-fit
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: '284'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '24'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:09:42 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - role
                        - html tag
                        - acc_name
                      ordinal_identifier:
                        value: 0
                        type: index
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: i18next/i18next
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV[4]/DIV[1]/ASIDE[2]/DIV[3]/A[1]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '82'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '319'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1169'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: i18next/i18next
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: i18next/i18next
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/i18next/i18next'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '18'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: f6 text-bold link-gray-dark d-flex no-underline wb-break-all d-inline-block
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '421'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '1169'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:13:19 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: GitHub
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:09:42 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: Explore GitHub
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Events
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV[@role="navigation"]/DIV/A[normalize-space()="Events"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '40'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '790'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Events
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Events
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/events'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '55'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item d-inline-block py-2 py-md-3 mr-3 mr-md-5 no-underline subnav-link
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '166'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '790'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:56 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/explore'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/explore'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Explore GitHub
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:11:56 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: Collections
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Trending
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/NAV[@role="navigation"]/DIV/A[normalize-space()="Trending"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '54'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '64'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '417'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Trending
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Trending
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/trending'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '55'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: js-selected-navigation-item d-inline-block py-2 py-md-3 mr-3 mr-md-5 no-underline subnav-link
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '166'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '417'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:12:01 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/collections'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/collections'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Collections
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:12:01 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: BackHub · GitHub Marketplace
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: Free Trials
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/UL/LI/A[normalize-space()="Free Trials"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '74'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '159'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: Free Trials
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: Free Trials
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace/category/free-trials'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: topic-tag topic-tag-link f6 topic-tag-outline
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '261'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '269'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:11:26 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/backhub'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/backhub'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: BackHub · GitHub Marketplace
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:11:26 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
          - object:
              smart_identification:
                base_filter:
                  property_ref:
                    - micclass
                optional_filter:
                  property_ref:
                    - title
                    - url
                algorithm: Mercury.TolerantPriority
                active: true
              name: App Center · GitHub Marketplac
              child_objects:
                - object:
                    smart_identification:
                      base_filter:
                        property_ref:
                          - micclass
                          - html tag
                      optional_filter:
                        property_ref:
                          - text
                          - html id
                          - class
                          - name
                          - href
                          - visible
                          - acc_name
                      algorithm: Mercury.TolerantPriority
                      active: true
                    name: GitHub Enterprise
                    child_objects: []
                    properties:
                      - property:
                          value:
                            value: Link
                            regular_expression: false
                          name: micclass
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '//DIV/DIV/UL/LI/A[normalize-space()="GitHub Enterprise"]'
                            regular_expression: false
                          name: _xpath
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '115'
                            regular_expression: false
                          name: width
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '-1'
                            regular_expression: false
                          name: visible
                          hidden: true
                          read_only: true
                          type: BOOL
                      - property:
                          value:
                            value: '59'
                            regular_expression: false
                          name: view_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '351'
                            regular_expression: false
                          name: view_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: GitHub Enterprise
                            regular_expression: false
                          name: text
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: GitHub Enterprise
                            regular_expression: false
                          name: name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: A
                            regular_expression: false
                          name: html tag
                          hidden: false
                          read_only: false
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: html id
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: 'https://github.com/marketplace/category/github-enterprise'
                            regular_expression: false
                          name: href
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '22'
                            regular_expression: false
                          name: height
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: topic-tag topic-tag-link f6 topic-tag-outline
                            regular_expression: false
                          name: class
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: ''
                            regular_expression: false
                          name: acc_name
                          hidden: true
                          read_only: true
                          type: STRING
                      - property:
                          value:
                            value: '161'
                            regular_expression: false
                          name: abs_y
                          hidden: true
                          read_only: true
                          type: NUMBER
                      - property:
                          value:
                            value: '351'
                            regular_expression: false
                          name: abs_x
                          hidden: true
                          read_only: true
                          type: NUMBER
                    comments: ''
                    custom_replay: ''
                    class: Link
                    visual_relations: ''
                    last_update_time: 'Tuesday, December 10, 2019 5:10:20 PM'
                    basic_identification:
                      property_ref:
                        - micclass
                        - _xpath
                        - text
                        - html tag
                      ordinal_identifier: ''
              properties:
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: user input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/app-center'
                      regular_expression: false
                    name: url without form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: 'https://github.com/marketplace/app-center'
                      regular_expression: false
                    name: url
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: App Center · GitHub Marketplace
                      regular_expression: false
                    name: title
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in post data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: non user-input in get data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: Page
                      regular_expression: false
                    name: micclass
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: '10004'
                      regular_expression: false
                    name: index
                    hidden: true
                    read_only: true
                    type: NUMBER
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: form data
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: document size
                    hidden: true
                    read_only: true
                    type: STRING
                - property:
                    value:
                      value: ''
                      regular_expression: false
                    name: all data in get method
                    hidden: true
                    read_only: true
                    type: STRING
              comments: ''
              custom_replay: ''
              class: Page
              visual_relations: ''
              last_update_time: 'Tuesday, December 10, 2019 5:10:20 PM'
              basic_identification:
                property_ref:
                  - micclass
                ordinal_identifier: ''
        properties:
          - property:
              value:
                value: GitHub
                regular_expression: false
              name: title
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: 'https://github.com'
                regular_expression: false
              name: openurl
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: GitHub
                regular_expression: false
              name: opentitle
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: '0'
                regular_expression: false
              name: openedbytestingtool
              hidden: true
              read_only: true
              type: BOOL
          - property:
              value:
                value: '9'
                regular_expression: false
              name: number of tabs
              hidden: true
              read_only: true
              type: NUMBER
          - property:
              value:
                value: GitHub
                regular_expression: false
              name: name
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Browser
                regular_expression: false
              name: micclass
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: '1'
                regular_expression: false
              name: browserindex
              hidden: true
              read_only: true
              type: I2
        comments: ''
        custom_replay: ''
        class: Browser
        visual_relations: ''
        last_update_time: 'Tuesday, December 10, 2019 5:09:42 PM'
        basic_identification:
          property_ref:
            - micclass
          ordinal_identifier:
            value: 8
            type: creationtime
  check_points_and_outputs: []
  parameters: []
