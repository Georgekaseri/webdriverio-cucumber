const { Given, When, Then } = require("@wdio/cucumber-framework");

const HomePage = require("../pageobjects/home.page");

Given("I am on the poker website", async () => {
  await browser.maximizeWindow();
  await browser.url("/");
});

Then("I should see verify the poker logo", async () => {
  await expect(HomePage.pockerLogo).toBeExisting();
});

Given("I am on the poker page", async () => {
  await expect(browser).toHaveUrl("https://www.pokerstars.uk/");
});

Then(/^I should see a flash message saying (.*)$/, async message => {
  await expect(HomePage.welcomeMsg).toBeExisting();
  await expect(HomePage.welcomeMsg).toHaveTextContaining(message);
});

When("I am on the poker home page", async () => {
  await expect(browser).toHaveUrl("https://www.pokerstars.uk/");
});

Then(/^I should see a sub welcome message saying (.*)$/, async message1 => {
  await expect(HomePage.subWelcomeMsg).toBeExisting();
  await expect(HomePage.subWelcomeMsg).toHaveTextContaining(message1);
});

When("I am on the poker homepage", async () => {
  await expect(browser).toHaveTitle(
    "Online Poker – Play Poker Games at PokerStars"
  );
});

Then("I should verify the login button", async () => {
  await expect(HomePage.btnLogin).toBeExisting();
});

When("I am on the pokerstar homepage", async () => {
  await expect(browser).toHaveTitle(
    "Online Poker – Play Poker Games at PokerStars"
  );
});

Then("I should verify the join button", async () => {
  await expect(HomePage.btnJoin).toBeExisting();
});

When("I am on the pokerstar home page", async () => {
  await expect(browser).toHaveUrl("https://www.pokerstars.uk/");
});

Then("I should verify the Download PokerStars link", async () => {
  await expect(HomePage.downloadIcon).toBeExisting();
});

When("I am on the pokerstar page", async () => {
  await expect(browser).toHaveUrl("https://www.pokerstars.uk/");
});

Then("I should verify the poker video", async () => {
  await expect(HomePage.pokerVideo).toBeExisting();
});

Given("I am on the page", async () => {
  await expect(browser).toHaveUrl("https://www.pokerstars.uk/");
});

When("I scroll down", async () => {
  const elem = await $("//h2[contains(text(),'Welcome offers')]");
  await elem.scrollIntoView();
  await elem.scrollIntoView({ block: "center", inline: "center" });
});

Then(/^I should see a message saying (.*)$/, async message2 => {
  await expect(HomePage.homeOfPoker).toBeExisting();
  await expect(HomePage.homeOfPoker).toHaveTextContaining(message2);
});
