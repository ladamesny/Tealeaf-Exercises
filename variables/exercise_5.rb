x = 0
3.times do
  x += 1
end
puts x


y = 0
3.times do
  y += 1
  x = y
end
puts x


1) What does x print to the screen in each case?
    first case: x prints 3
    second case: x prints and error (undefined local variable)

2) Do they both give errors?
  No, the first case prints fine. The second case prints an undefined local variable error because 
  x was defined within a do/end block which has it's own scope and not available outside.

3) Are the errors different?
  Well the first case does not produce an error. It's only the second case that is producting an error.

4) Why?
  In the second case, the variable 'x' is defined within a do/end block which is it's own scope.
  When we try to print the variable x outside the do/end block, we get en error, because the 'x' variable
  was not defined in the outer scope.
