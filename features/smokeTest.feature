Feature:SmokeTest

  @chrome
  Scenario: user opens url and verify title
    Given The user open browser
    When the user navigates baseurl
    Then verify that the title of the page is "google"