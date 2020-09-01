# Vividus Home Task Project

The repository contains tests in /src/main/resources folder.
Folder steps contains file with composite steps used in test scenario TrelloBoardCreation.story
In story.web folder there are created tests:

1. TrelloBoardCreation.story (story for creating trello board for the signed in user)
2. TrelloSignUp.story (stopped on a step when captcha appears)
3. verifyingTrelloProfile.story (story to sign in and verify trello user profile)

# How to run the existing tests
1. Clone the repository: `git clone --recursive https://github.com/vividus-framework/vividus-starter.git`
1. Go to the local directory with your cloned repository: `cd vividus-starter`
1. Run your tests: `./gradlew runStories`

# How to create own test project using starter
1. Login to Github: http://github.com. (Create a new account before if you don't have any)
1. Generate your own project based on the starter project:
    - Open generator page: https://github.com/vividus-framework/vividus-starter/generate
    - Provide repository name for your test project
    - Choose option to make your repository `Public` or `Private` (`Private` is recommended from start, it can be changed in future)
1. Clone your newly generated repository: `git clone --recursive your_generated_project_link.git`
1. Go to the local directory with your cloned repository: `cd your_repository_name`
1. Clone build system: `git clone --recursive https://github.com/vividus-framework/vividus-build-system.git`

# How to import the project to IDE
## Eclipse
1. Go to the root directory of the test project
1. Execute command: `./gradlew eclipse`
1. [Import project to Eclipse](https://help.eclipse.org/2020-06/index.jsp?topic=%2Forg.eclipse.platform.doc.user%2Ftasks%2Ftasks-importproject.htm)


# Support:
[**Slack chat**](https://vividus-support.herokuapp.com/)
