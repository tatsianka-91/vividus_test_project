
Description: SignUp to Trello;

Scenario: Sign up to trello app


Given I am on the main application page
When I wait until an element with the xpath '//a[@href='/signup' and @data-analytics-button='whiteSignupHeroButton']' appears
When I click on an element by the xpath '//a[@href='/signup' and @data-analytics-button='whiteSignupHeroButton']'
Then the page with the URL 'https://trello.com/signup' is loaded

Given I am on a page with the URL 'https://trello.com/signup'

When I click on an element by the xpath '//input[@id='email']'
When I enter '<email>' in a field by the xpath '//input[@id='email']'
When I click on an element by the xpath '//input[@id='signup-submit']'



When I click on an element by the xpath '//input[@id='displayName']'
When I enter '<name>' in a field by the xpath '//input[@id='displayName']'
When I click on an element by the xpath '//input[@id='password']'
When I enter '<password>' in a field by the xpath '//input[@id='password']'
When I wait until an element with the xpath '//button[@id='signup-submit']' appears
When I click on an element by the xpath '//button[@id='signup-submit']'
Then the page with the URL 'https://trello.com/create-first-board' is loaded

Lifecycle:
Examples:
|email|name|password|
|#{generate(Name.firstName)}@mail.ru|#{generate(Name.firstName)}|#{generate(regexify '[a-z]{5}[A-Z]{2}[1-9]{3})*}|
|#{generate(Name.firstName)}@mail.ru|#{generate(Name.firstName)}|#{generate(regexify '[a-z]{5}[A-Z]{2}[1-9]{3})*}|


