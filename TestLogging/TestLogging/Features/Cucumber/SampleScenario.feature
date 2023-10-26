Feature: Setup


  @TestScenario
  Scenario Outline: Test a bit of logging when run via command line (uid:69fb18a4-fa5f-45fc-9754-77350389638e)
    This test will restore all databases at the beginning of testing as well as open all FPM & FS datasets to make sure update scripts have been applied.
    * A test step that will log the following text "The example data is <example_data>"
    * A test step that will log the following text "This should be logged"
    * A test step that will log the following text "This should also be logged"
    * A test step that will log the following text "This should also be logged"

    Examples:
      | example_data | hiptest-uid |
      | Example 1 | uid:e9eca548-70b6-4541-882a-0e6ad4eb711b |
      | Example 2 | uid:e9eca548-70b6-4541-882a-0e6ad4eb711b |
      | Example 3 | uid:e9eca548-70b6-4541-882a-0e6ad4eb711b |