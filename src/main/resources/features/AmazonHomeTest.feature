Feature: Amazon Home Test

    Scenario: Verify Amazon Home Page Title
        Given I am on the Amazon home page
        When I check the page title
        Then the title should be "Amazon.com. Spend less. Smile more."