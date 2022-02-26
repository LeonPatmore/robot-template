*settings
Library     ExampleLibrary

*variables
@{NAMES}    Leon    Dan     Liam

*test cases

Test
    Log    @{NAMES}

#MyTest
#    Log @{NAMES}
#    Given i am a test @{NAMES}
#    When i run
#    Then i pass
