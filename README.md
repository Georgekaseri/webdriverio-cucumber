# webdriverio-cucumber

## What is this?

A debuggable JS BDD framework using webdriver.io (the Selenium 2.0 bindings for NodeJS),nodeJs and cucumber-js, complete with built-in to do UI & API testing.

## Why do we need this?

WebDriverIO, It is easier to set up a project, with flexible configuration in only one configuration file (wdio.conf).

whereas
Cucumber is an open-source software testing tool written in Ruby. Cucumber enables you to write test cases that anyone can easily understand regardless of their technical knowledge.

Combination of webdriverio and cucumber do magic in testing

### Install Node 16.x and npm

There are many ways to install Node, so it's not worth covering them all here. Google is your friend.

## Installation

npm init -- to create pacakge.json file
npm init wdio . -- select cucumber as framework
npm install wdio-cucumber-framework

## Configuration

Following code shows the default wdio test runner configuration...

// wdio.conf.js
module.exports = {
// ...
framework: 'cucumber',
cucumberOpts: {
timeout: 10000
}
// ...
};

## cucumberOpts Options

**Another way to run multiple scenarios in one steps file : add tags in the scenarios**
cucumberOpts.tags : "@one,@two,@three,@four,@five"

### Task 1:

Find the task 1 under /webdriverio-cucumber/features/Pokerstars.feature

### Task 2:

To run Task 2 in your local
**`git clone https://github.com/Georgekaseri/webdriverio-cucumber.git`**
**`cd webdriverio-cucumber`**
**`npm install --force`**

### Run tests:

**`npm run test`**

**IMPORTANT**

### Branching Strategy

This project uses a trunk-based strategy.

- `main` is protected and should never be directly pushed to
- All never features and fixes should be created in a branch off main
- Branches should be named in one of the following formats:
  - Ticket Number: Description (e.g. BRP-1234: Make betterer)
  - chore: Description
- When ready, a PR is raised
- PRs require at least one approval to merge to `main`
- Commits must follow the conventional commit pattern https://www.conventionalcommits.org/
- e.g. feat(TEST-1234): Make betterer

## Useful links

https://webdriver.io/docs/frameworks/#using-cucumber
https://dzone.com/articles/webdriverio-integration-with-cucumber
https://webdriver.io/docs/api/element/isEqual

**`Happy Testing :)`**
