Feature: Sample Scenario1

  Scenario Outline: 
    Given launch the chrome browser
    When Enter the url as "https://www.google.co.in"
    Then search a word and click Enter and check page title
      | word       |
      | saibaba    |
      | Ratan Tata |
      | maheshbabu |
      | Magnitia   |
    Then close browser
