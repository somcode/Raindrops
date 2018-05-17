# Raindrops
Write a function that takes as its input a number (n) and converts it to a string, the contents of which depend on the numbers factors

- if the number has a factor of 3, output 'Pling'
- if the number has a factor of 5, output 'Plang'
- if the number has a factor of 7, output 'Plong'
- if the number does not have any of the above as a factor simply return the numbers digits

Examples:
- 28's factors are 1, 2, 4, 7, 14 and 28: this would be a simple 'Plong'
- 30's factors are 1, 2, 3, 5, 6, 10, 15, 30: this would be a 'PlingPlang'
- 34 has four factors: 1, 2, 17, and 34: this would be '34'

## Technology
- Ruby
- RSpec

## Approach for this challenge


- I have decided to use Ruby language to solve this challenge
- I have used RSpec to test the application
- I created a class called `Raindrops` with the method `convert`
 which takes a number as it's input and convert it to a string according to factors of number
- I made sure the Tests are all green with following TDD life-cycle:
- 1 - write the test first (Red)
- 2 - write just enough implementation code (Green)
- 3 - (Refactor)
- 4 - repeat everything for next test


## Instruction

1. Open your terminal and clone this repository
2. Change directory ```cd Raindrops``` and then run  ```
bundle install```
3. Open IRB by typing ```irb``` on you terminal
4. Type the following commands:
```
require './lib/raindrops.rb'
```
```
raindrops = Raindrops.new
```
```
raindrops.convert(X)
```
Which ``` X ``` could be any number.

## Example output

<img width="573" alt="screen shot 2018-05-17 at 13 54 58" src="https://user-images.githubusercontent.com/34063826/40178653-0ab5a07c-59da-11e8-8dbb-5888de093905.png">

## Running Tests

Run ``` rspec ``` on your terminal

<img width="806" alt="screen shot 2018-05-17 at 12 40 28" src="https://user-images.githubusercontent.com/34063826/40176576-b992bae6-59d3-11e8-85ee-3cc251ee25bb.png">
