Description: Creating Trello Board For Existing Signed In User

Scenario: Signing in to trello and verifying user profile


Meta:
	@layout desktop

Given I am on a page with the URL 'https://trello.com/'
When I wait until an element with the xpath '//a[@href='/login' and @class='btn btn-sm btn-link text-white']' appears
When I click on an element by the xpath '//a[@href='/login' and @class='btn btn-sm btn-link text-white']'
When I fill email and login via Atlassian account
When I enter password and sign in to trello boards
When I wait until an element with the xpath '//h3[@class='boards-page-board-section-header-name' and contains(text(), 'Personal Boards')]' appears
Then the page with the URL 'https://trello.com/tatsiana177/boards' is loaded


When I click on an element by the xpath '//div[@class='board-tile mod-add']'
When I change context to an element by the xpath '//input[@placeholder='Add board title']'
When I click on an element by the xpath '//input[@placeholder='Add board title']'
When I enter '<boardName>' in a field by the xpath '//input[@placeholder='Add board title']'
When I click on an element by the xpath '//button[@type='submit']'
When I change context to the page
Then an element by the xpath '//div[@id='board' and @class='u-fancy-scrollbar js-no-higher-edits js-list-sortable ui-sortable']' exists


Lifecycle:

Examples:
|email|password|boardName|
|tanya.aleksandrovich_91@mail.ru|Tatsiana27101991*|#{generate(Name.firstName)}|











