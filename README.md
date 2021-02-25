# WebdriverIO / Cucumber / JavaScript / Page Object Model boilerplate  #

## Prerequisites ##

1. [Node.js](https://nodejs.org/) version 8.9.4 or newer with NPM version 5.6.0 or newer
    * Windows: install both using [NVM for Windows](https://github.com/coreybutler/nvm-windows)

## How to set up and run tests ##
1. Run: ```$ npm install``` (one time)
1. Run: ```$ ./node_modules/.bin/selenium-standalone install``` (one time)
1. Run: ```$ ./node_modules/.bin/selenium-standalone start``` (run in separate terminal before running cucumber)
1. After this you can run the tests using cucumber:

Run all tests against the Staging environment using Firefox:

    $ ./run.sh stage firefox

Run login tests against the Production environment using Chrome:

    $ ./run.sh prod chrome features/log_in.feature

## References ##

* [Cucumber JS](https://github.com/cucumber/cucumber-js): Cucumber for JavaScript.
* [WebdriverIO](http://webdriver.io/): WebDriver implementation by Christian Bromann
