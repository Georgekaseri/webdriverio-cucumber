Feature: Pokerstars Home Page

  Scenario : As a user, I can launch the website

    Given I am on the pokerstars website
    Then  I verify the POCKERSTARS logo

  Scenario : As a user, I should verify the tabs

    When I am on the pokerstars website
    Then I should verify three tabs <tabs>

  Examples:
    | tabs   |
    | POKER  |
    | CASINO |
    | SPORTS |

  Scenario : As a user, I verify the poker images

    When I am on the pokerstars website
    Then images related to "poker" are shown on the results page

  Scenario: As a user, I verify the welcome message

    When I am on the pokerstars home page
    Then I should see a flash message saying <message>

    Examples:
      | message                                                         |
      | Welcome offers                                                  |
      | Make sure to use our available welcome offers when you register!|

 Scenario: As a user, I should verify the poker video

    When I am on poker home page
    Then I should see a flash <video> attached a link

    Examples:
      | video               |
      | Download PokerStars |                                                |
      
  Scenario: Home page buttons

    When I am on the home page
    Then I should verify two <buttons> on the right top of the page

    Examples:
    | buttons |
    | Login   |
    | Join    |

  Scenario: Home page header links

    When I am on the home page
    Then I should verify All the <Header links> related to "home page" will be shown

    Examples:
    | Header links         |
    | PokerStars Rewards   |
    | Store                |

  Scenario: Home page Sub header links
    When I am on the home page
    Then I should verify All the <Sub Header Links> related to "home page" will be shown

    | Sub Header Links      |
    | Home                  |
    | PokerStars Learn      |
    | How to Play           |
    | Deposits & Withdrawals|
    | Tournaments           |
    | Live Poker            |
    | Team PokerStars       |
    | Home Games            |

  Scenario: Home page Scroll down

    When I scroll down to the page
    I should see two <buttons> with Bonus Code
    And I should see a flash message saying <message>

    | message                   | 
    | The home of poker         |
    | Download. Register. Play. |

    Scenario: Download poker star
  
    When I am on the home page
    And I Download the poker star

    Scenario: Safe & secure
  
    When I am on the home page
    And I should verify Safe & secure section

    Scenario: Find out more
  
    When I am on the home page
    And I should click on the Find out more
    And verify the page