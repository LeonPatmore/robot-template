*settings
Library     ExampleLibrary

*variables
@{NAMES}    Leon    Dan

#Test
#    Log    @{NAMES}

#MyTest
#    Log @{NAMES}
#    Given i am a test @{NAMES}
#    When i run
#    Then i pass

*settings
Test Template   Log

*Test Cases
Test1    One
Test2    Two
