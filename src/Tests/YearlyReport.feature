Business Need: Monthly views report for each profile
  Scenario: Execute the Yearly Views report
    Given That there is historical data available
    Then See a monthly breakdown of the total views per profiles

  Scenario: Execute the Yearly Views report
    Given That there is historical data available
    Then Have the profiles names listed in alphabetical order

  Scenario: Execute the Yearly Views report
    Given That there is historical data available
    Then Expect to see "n/a" when data is not available

   Scenario: Execute the Yearly Views report
    Given That there is no year param passed
    Then Expect to see an error

   Scenario: Execute the Yearly Views report
    Given That there is year param not numeric
    Then Expect to see an error