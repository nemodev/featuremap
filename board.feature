@wip
Feature: Board

  Board is where a set of features are displayed. User can overlook the features and drilldown high-level features into smaller ones.  

  Scenario: Launches application shows a board
    Given I am a new user
    When I launch the featuremap system
    Then I should see an empty board
