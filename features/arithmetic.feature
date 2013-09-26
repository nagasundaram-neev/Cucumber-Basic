Feature: Arithmetic

  Scenario Outline: Basic Arithmetic Operations of Two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

Examples:
| input | output |
| 2+2   | 4      |
| 98+1  | 99     |
| 53-2  | 51     |
| 67-90 | -23    |
| 3*6   |  18		 |
| 99/3  |  33    |
