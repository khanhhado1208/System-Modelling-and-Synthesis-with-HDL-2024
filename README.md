# Exercise 1
## DESIGN AND SIMULATION OF COMBINATIONAL LOGIC CONTROLLING LEDS WITH SWITCHES ON THE ZEDBOARD
### In a competition consisting on an individual match between two contestants, A and B, three judges give 0 or 1 points to each of the contestants and a combinational system computes the winner. The score given by each of the judges can be one of four possible scenarios:
<img width="910" alt="image" src="https://github.com/user-attachments/assets/6c710071-bbd9-4675-8738-4e38c443c91f">

### The votes from each of the judges are combined into two vectors, one containing the votes for contestant A and one for contestant B.
### Table 3 includes a few examples. The first three columns include the vote of each of the three judges. The middle two columns show the two vectors containing the votes count for contestants A and B, respectively, the last column is the match winner (‘01’ or ‘10’), or if it’s a tie (‘11’ or ‘00’).
<img width="674" alt="image" src="https://github.com/user-attachments/assets/7a2c1e7a-5356-47b7-841e-5e24e7be17c8">

## Part 1: Design a combinational vote calculator
### Design entity tally takes the two vectors as inputs and computes the two-bit output named winner. Given the following entity declaration for tally:
<img width="619" alt="image" src="https://github.com/user-attachments/assets/faa978c3-f0e4-4150-b2f7-33d3b41d0afa">

### Write an architecture named loopy that computes the output winner. The computation to determine the winner must be performed using a loop statement. Use type integers in the intermediate computations for the final output value.

## Part 2: Simulation and Verification
### Write a testbench that provides exhaustive verification of the tally scoring system. The testbench must use a loop to generate all possible input combinations. You should use different methods to calculate/obtain the winner in the module architecture and the testbench. You can use,
### for example, table method as in the first exercise; array that contains the correct number of votes according to an input vector (array of integers). An input vector can be used as an index number; or some other method, you name it.
### A function must be used to calculate the expected result for the tally. In other words, a function can only calculate the expected value or calculate the expected value and verify the correctness of the tally. For example, a function can be used in an assert statement as follows:
               assert( winner = result(scoresA, scoresB) )
### where result is the name of the function, scoresA and scoresB are the input vectors to the tally, and winner the result calculated by your design. You may also do the comparison inside the body of the function:
               assert result(scoresA, scoresB, winner)
