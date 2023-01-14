Feature: The PokerStars home page

Scenario Outline: As a user, I can launch to the poker website  

  Given I am on the poker website
  Then  I should see verify the poker logo

  Scenario Outline: As a user, I can launch to the poker website  

    Given I am on the poker page
    Then I should see a flash message saying <message>

    Examples:
      | message                                                          |
      | Welcome offers                                                   |

  Scenario Outline: As a user, I verify the sub welcome message 

    When I am on the poker home page
    Then I should see a sub welcome message saying <message1>

    Examples:
      | message1                                                          |
      | Make sure to use our available welcome offers when you register!  |  

  Scenario Outline: As a user, I verify the login button

    When I am on the poker homepage
    Then I should verify the login button

  Scenario Outline: As a user, I verify the join button

    When I am on the pokerstar homepage
    Then I should verify the join button

  Scenario Outline: As a user, I verify the Download PokerStars link

    When I am on the pokerstar home page
    Then I should verify the Download PokerStars link

  Scenario Outline: As a user, I verify the Download PokerStars link

    When I am on the pokerstar page
    Then I should verify the poker video

  Scenario Outline: As a user, I verify all the links preset in the page

    Given I am on the page
    When  I scroll down
    Then  I should see a message saying <message2>

    Examples:
      | message2          |
      | The home of poker |
