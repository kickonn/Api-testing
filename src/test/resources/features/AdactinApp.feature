Feature: Adactin


  @Smoke123
  Scenario Outline: Search hotel in adactin application
    Given User launches the adactin application
    When User logs into the application with "<username>" and "<password>"
    Then User searches for the record

    Examples:
      |username |password|
      |prakashshetty|482Y75|


  @Smoke57
  Scenario Outline: Search hotel in adactin application
    Given User launches the adactin application
    When User logs into the application with "<username>" and "<password>"
    Then User searches for the record

    Examples:
      |username |password|
      |username|password|


