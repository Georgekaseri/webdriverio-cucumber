Feature: Pokerstars Website

  Scenario : As a user, I can launch the website

    Given I am on the pokerstars website
    When I view the page
    Then I should see the POCKERSTARS logo

  Scenario : As a user, I can launch the website

    Given I am on the pokerstars website
    When I view the page
    Then I should see two <links> right next to the logo

  Examples:
    | links              |
    | Responsible Gaming |
    | Help               |

  Scenario : As a user, I can launch the website

    Given I am on the pokerstars website
    When I view the page
    Then I should see three tabs <tabs>

  Examples:
    | tabs   |
    | POKER  |
    | CASINO |
    | SPORTS |

  Scenario : As a user, I can launch the website

    Given I am on the pokerstars website
    When I view the page
    Then images related to "sports" are shown on the results page

  Scenario: Pocker home page

    Given a web browser is at Pockerstars page
    When I attempt to navigate to POCKER home page
    Then I should see a flash message saying <message>

    Examples:
      | message                                                         |
      | Welcome offers                                                  |
      | Make sure to use our available welcome offers when you register!|

 Scenario: Pocker home page Video

    Given a web browser is at Pockerstars page
    When I attempt to navigate to POCKER home page
    Then I should see a flash <video> attached a link

    Examples:
      | video               |
      | Download PokerStars |                                                |
      
  Scenario: Home page buttons
    Given I navigates to the Pocker home page
    When I view the page
    Then I should see two <buttons> on the right top of the page

    Examples:
    | buttons |
    | Login   |
    | Join    |

  Scenario: Home page header links
    Given I navigates to the Pocker home page
    When I view header of the page
    Then All the <Header links> related to "home page" will be shown

    Examples:
    | Header links         |
    | PokerStars Rewards   |
    | Store                |

  Scenario: Home page Sub header links
    Given I navigates to the Pocker home page
    When I view subheader of the page
    Then All the <Sub Header Links> related to "home page" will be shown

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
    Given I navigates to the Pocker home page
    When I scroll down to the page
    I should see two <buttons> with Bonus Code
    And I should see a flash message saying <message>

    | message                   | 
    | The home of poker         |
    | Download. Register. Play. |