
@tag
Feature:shopping things
  @tag1
  Scenario:Login page
    Given User can able to launch the url
   
   
    Then user can able to click on the login button and it will navigate to the home page
    

  @tag2
  Scenario Outline:home page
    Given user can able to see the home page and seachbox 
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
