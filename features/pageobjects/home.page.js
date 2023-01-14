const Page = require("./page");

/**
 * sub page containing specific selectors and methods for a specific page
 */
class HomePage extends Page {
  /**
   * define selectors using getter methods
   */

  get pockerLogo() {
    return $(".ps-logo-pokerstars-word");
  }

  get welcomeMsg() {
    return $("//h2[contains(text(),'Welcome offers')]");
  }

  get subWelcomeMsg() {
    return $(
      "//p[contains(text(),'Make sure to use our available welcome offers when')]"
    );
  }

  get btnLogin() {
    return $("//button[contains(text(),'Login')]");
  }

  get btnJoin() {
    return $("//button[contains(text(),'Join')]");
  }

  get downloadIcon() {
    return $("//a[contains(text(),'Download PokerStars')]");
  }

  get pokerVideo() {
    return $("//video");
  }

  get homeOfPoker() {
    return $("//h1[contains(text(),'The home of poker')]");
  }
}

module.exports = new HomePage();
