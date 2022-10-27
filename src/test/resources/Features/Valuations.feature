Feature: Write data into Excel sheet from the Cash Flow Table

  
  Scenario: Write Data into Excel sheet from the Cash Flow Table
    Given Go to Valuations page
    When Capture the data from Cash Flow Table
    Then Store the data into Excel sheet

