# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.
We learned and used a K-map to be able to get the Max and Min terms of a truth table, and converted it to a equation which we also converted to Verilog. We got to see the Max Min and Native equations all gave us the same resaults if done correctly.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges? You can think of it like a cylinder and are able to go around the k-map making larger groups.

### Why are the names Sum of Products and Products of Sums?  b/c sum of products is adding up all the products of the variables, and product of sums is getting a product of the sum of all variables to get the equation you want.

### Open the test.v file – how are we able to check that the signals match using XOR?
We can use an XOR as if its inputs match the output will be 0 and if they dont it has an output meaning you can check each term using one one input from the output of another equation and if they dont equal it will set out a signal if they do nothing happens and it passes.
