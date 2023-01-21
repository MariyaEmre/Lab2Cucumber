Feature: Login Functionality


@TC001
Scenario: Verify Add Tariff Plan website "http://demo.guru99.com/telecom/index.html"
    Given The user wants to see Guru demo site
    When The user wants to Add Tariff Plan
    Then The user wants to verify Add Tariff Plans header
    Then The user wants to Add Tariff Plan details as
      | Monthly Rental| 10|
      | Free Local Minutes| 12|
      | Free International Minutes| 13|
      | Free SMS Pack| 15|
      | Local Per Minutes Charges| 18|
      | International Per Minutes Charges| 25|
      | SMS Per Charges| 28|
    Then The user wants to submit
    Then The user wants to verify message as "Congratulation you add Tariff Plan"
