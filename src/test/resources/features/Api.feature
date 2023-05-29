@RestAPI
Feature: RestAPI

  @crud
  Scenario Outline:API_001 Validate employee creation CRUD operation
    Given User creates reference with RestAPI BaseURI
    When User creates the employee:"<jsonpath>"
    Then User Validates the Response Code and body of the created employee
    When User search for the created employee:"<jsonpath>"
    Then User Validates the Response Code and body of the searched employee
    When User updates the searched employee:"<jsonpath>"
    Then User Validates the Response Code and body of the updated employee
    When User delete the updated employee:"<jsonpath>"
    Then User Validates the Response Code and body of the deleted employee
    Examples:
      | TestcaseId         | jsonpath |
      | TC_TP_API_S0001_01 | Api      |


  @post
  Scenario Outline:API_002 Validate employee creation post operation
    Given User creates reference with RestAPI BaseURI
    When User creates the employee:"<jsonpath>"
    Then User Validates the Response Code and body of the created employee
    When User delete the updated employee:"<jsonpath>"
    Then User Validates the Response Code and body of the deleted employee
    Examples:
      | TestcaseId         | jsonpath |
      | TC_TP_API_S0001_01 | Api      |

  @put
  Scenario Outline:API_003 Validate employee creation put operation
    Given User creates reference with RestAPI BaseURI
    When User search for all the created employee:"<jsonpath>"
    Then User Validates the Response Code and body of the searched list of employee
    When User updates the searched employee:"<jsonpath>"
    Then User Validates the Response Code and body of the updated employee
    When User delete the updated employee:"<jsonpath>"
    Then User Validates the Response Code and body of the deleted employee
    Examples:
      | TestcaseId         | jsonpath |
      | TC_TP_API_S0001_01 | Api      |

  @del
  Scenario Outline:API_004 Validate employee creation Del operation
    Given User creates reference with RestAPI BaseURI
    When User search for all the created employee:"<jsonpath>"
    Then User Validates the Response Code and body of the searched list of employee
    When User delete the updated employee:"<jsonpath>"
    Then User Validates the Response Code and body of the deleted employee
    Examples:
      | TestcaseId         | jsonpath |
      | TC_TP_API_S0001_01 | Api      |








#  @crud1
#  Scenario Outline:API_001 Validate employee creation CRUD operation
#    Given User creates reference with RestAPI BaseURI : "<BaseURI>"
#    When User Posts the Api request for the Post Url : "<Resource>" and "<jsonpath>" and "<Post>"
#    Then User Validates the Response Code and body for the request:"<Post>"
#    When User Get the Api request for Get Url :"<Resource>" and "<jsonpath>" and "<Get>"
#    Then User Validates the Response Code and body for the request:"<Get>"
#    When User Put the Api request for the Put Url : "<Resource>" and "<jsonpath>" and "<Put>"
#    Then User Validates the Response Code and body for the request:"<Put>"
#    When User Del the Api request for det Url :"<Resource>" and "<jsonpath>" and "<Del>"
#    Then User Validates the Response Code and body for the request:"<Del>"
#    Examples:
#      | TestcaseId         | BaseURI               | Resource          | Put | jsonpath | Get     | Del | Post |
#      | TC_TP_API_S0001_01 | http://localhost:8080 | /api/v1/employees | put | Api      | getbyId | del | post |
#
#
#  @post
#  Scenario Outline:API_002 Validate employee creation post operation
#    Given User creates reference with RestAPI BaseURI : "<BaseURI>"
#    When User Posts the Api request for the Post Url : "<Resource>" and "<jsonpath>" and "<Post>"
#    Then User Validates the Response Code and body for the request:"<Post>"
#    When User Del the Api request for det Url :"<Resource>" and "<jsonpath>" and "<Del>"
#    Then User Validates the Response Code and body for the request:"<Del>"
#    Examples:
#      | TestcaseId         | BaseURI               | Resource          | jsonpath | Post | Del |
#      | TC_TP_API_S0001_01 | http://localhost:8080 | /api/v1/employees | Api      | post | del |
#
#  @put
#  Scenario Outline:API_003 Validate employee creation put operation
#    Given User creates reference with RestAPI BaseURI : "<BaseURI>"
#    When User Get the Api request for Get Url :"<Resource>" and "<jsonpath>" and "<GetId>"
#    Then User Validates the Response Code and body for the request:"<GetId>"
#    When User Put the Api request for the Put Url : "<Resource>" and "<jsonpath>" and "<Put>"
#    Then User Validates the Response Code and body for the request:"<Put>"
#    When User Del the Api request for det Url :"<Resource>" and "<jsonpath>" and "<Del>"
#    Then User Validates the Response Code and body for the request:"<Del>"
#    Examples:
#      | TestcaseId         | BaseURI               | Resource          | jsonpath | Put | GetId   | Del |
#      | TC_TP_API_S0001_01 | http://localhost:8080 | /api/v1/employees | Api      | put | getbyId | del |
#
#  @del
#  Scenario Outline:API_004 Validate employee creation Del operation
#    Given User creates reference with RestAPI BaseURI : "<BaseURI>"
#    When User Get the Api request for Get Url :"<Resource>" and "<jsonpath>" and "<GetId>"
#    Then User Validates the Response Code and body for the request:"<GetId>"
#    When User Del the Api request for det Url :"<Resource>" and "<jsonpath>" and "<Del>"
#    Then User Validates the Response Code and body for the request:"<Del>"
#    Examples:
#      | TestcaseId         | BaseURI               | Resource          | jsonpath | Del | GetId |
#      | TC_TP_API_S0001_01 | http://localhost:8080 | /api/v1/employees | Api      | del | get   |
#
