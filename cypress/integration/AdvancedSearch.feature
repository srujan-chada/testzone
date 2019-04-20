Feature: Find a resource using the advanced search function 
 
  Search using the advanced search function 
 
  Scenario: Opening the advanced search function window  
    Given I open the Home Page 
    When I click on the advanced search function 
    Then I see Advanced search function window is opened  


    Scenario: Searching for a Journal using the advaced search function 
    Given I open the Advanced search function window 
    When I search for  Test
    Then I see results with the key word test 