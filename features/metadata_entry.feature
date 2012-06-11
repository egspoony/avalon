Feature: Check basic metadata fields (form)
  I want to see only certain fields for the simple view
  
  Scenario: Limited fields present
    Given I am logged in as "archivist1@example.com"
    When I create a new video
    Then I should see a simple metadata form

  # Temporarily disabled until the 'browse' link comes back next week
  #Scenario: Values persist in the system
  #  Given I am logged in as "archivist1@example.com"
  #  And that "hydrant:basic-metadata" has been loaded into fedora
  #  When I edit "hydrant:basic-metadata"
  #  Then I should see the changes to the metadata
