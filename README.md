# print_random

A small bash and python applications to Print the numbers from 1 to 10 in random order to the terminal.

## Prerequisite
Please make sure following tools are installed/configured before trying this.
- MacOS or Linux terminal
- python3 or above (To execute python script)

## Execution

### Linux | MacOS
1. Clone this repository
  ```
  git clone git@github.com:manithams/print_random.git
  ```
2. Go to the directory *print_random* and Run the scripts as preferred.<br>
- bash script : *./run.sh < Integer number >*
  ```
  $ ./run.sh 10
    10 4 2 7 6 3 8 9 5 1
  ```
- python script : *python3 rand_num.py < Integer number >*
  ```
  $ python3 rand_num.py 10
    [6, 7, 5, 4, 8, 2, 3, 9, 1, 10]
  ```

## Improvments
1. Error handeling can be improved in argument parsing.