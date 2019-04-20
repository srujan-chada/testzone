Feature: Check search function
 
  I want to search a Journal
  
  @focus
  Scenario: Searching for a Journal 
    Given I open the Home Page 
    When I search for Journal of Applied Spectroscopy
    Then I see Journal of Applied Spectroscopy in search reslts 