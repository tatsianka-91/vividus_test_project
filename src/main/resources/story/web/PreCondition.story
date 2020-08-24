Description: Sign in scenario for trello

Scenario: Signing in to trello and verifying user profile

GivenStories: story/web/PreCondition.story

When I click on an element located by the xpath '//input[@data-test-id='header-search-input']'
When I enter '#{generate(regexify '[a-z]{4}')}' in field located by the xpath '//input[@data-test-id='header-search-input']'
When I COMPARE_AGAINST baseline with 'testBaseline'


