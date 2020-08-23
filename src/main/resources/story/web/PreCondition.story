Description: Sign in and verifying user profile for trello website


Scenario: Signing in to trello with existing user
Meta:
	@layout desktop

Given I am on a page with the URL 'https://trello.com/'
When I wait until an element with the xpath '//a[@href='/login' and @class='btn btn-sm btn-link text-white']' appears
When I click on an element by the xpath '//a[@href='/login' and @class='btn btn-sm btn-link text-white']'
When I fill email and login via Atlassian account
When I enter password and sign in to trello boards
When I wait until an element with the xpath '//h3[@class='boards-page-board-section-header-name' and contains(text(), 'Personal Boards')]' appears
Then the page with the URL 'https://trello.com/tatsiana177/boards' is loaded

Lifecycle:

Examples:
|email|password|
|tanya.aleksandrovich_91@mail.ru|Tatsiana27101991*|

Scenario: Verifying Existing User Trello profile
Meta:
	@layout desktop
Given I am on a page with the URL 'https://trello.com/tatsiana177/boards'
When I click on an element by the xpath '//button[@aria-label='Open Member Menu']'
When I click on an element by the xpath '//span[contains(text(), 'Profile and Visibility')]'
When I wait until an element with the xpath '//input[@name='username']' appears
Then an element by the xpath '//input[@value='tatsiana177']' exists






