# sparta-cucumber

## How to run the tests

After cloning the repository, run the following commands in your terminal:

    gem install appium_lib
    gem install pry
    gem install capybara/cucumber
    gem install capybara/dsl

In order to run the tests in the cucumber_scenario, you must first be in that directory. To navigate there, run the following command from that main directory:

    cd cucumber-advanced/cucumber_scenario

Then run the following command in the terminal:

    cucumber

In order to run the tests in the cucumber-basics folder, from the main directory, run :

    cd cucumber-basics

And then:

    cucumber

In the terminal, the results of the tests shall be displayed. Green text means the program has passed the tests, whilst red means they have failed.
