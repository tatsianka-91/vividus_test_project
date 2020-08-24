Description: Sing In to Trello with Existing User Account

Scenario: Sing In to Trello with Existing User Account

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



