Description: Google search health check

Scenario: Creating Trello Board


When I issue a HTTP HEAD request for a resource with the URL 'https://google.com/'
Then `${responseCode}` is equal to `200`
