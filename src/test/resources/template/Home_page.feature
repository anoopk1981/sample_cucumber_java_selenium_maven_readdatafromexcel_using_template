Feature: Search for Java on Google

  Scenario Outline: Verify Google search results for <searchTerm>

    Given I am on the Google homepage
    When I search for "<searchTerm>"
    Then I should see "<expectedResult>" in the search results title

    Examples:
      | Data: | src/test/resources/data/datasheet.xlsx | Sheet1 | A1:B4 |