Feature: Admin can search surveys by name

Background:
  Given I am on the surveys home page
  When I follow "Create New Survey"
  Then I should be on the Create New Survey page
  When I fill in "Survey Name" with "XYZ"
  And I fill in "Surveyor Name" with "Mr. XYZ"
  And I press "Save Changes"
  Then I should be on the surveys home page
  And I should see "XYZ"
 
Scenario: Add a survey
  Given I am on the surveys home page
  When I fill in "Survey Name" with "XYZ"
  And I press "Search Surveys"
  Then I should be on the search results page
  And I should see "XYZ"

  

