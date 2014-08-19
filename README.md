Rewriting the Ruby inject method
================================

Objectives:
-----------
* To create a Ruby method that does what the inject method does


Requirements:
------------

The inject method signature:
enum.inject(initial) {| memo, obj | block } => obj

initial - this is the initial value that you want to set for the memo
memo - this is the accumulator object (the sum variable from your standard array summing function)
obj - this is the individual obj from the enumerablized container.

Common usage of the inject method includes summing and multiplying numbers, finding longest and shortest words. 

My inject method should have all this same functionality. 

Technical configuration:
------------------------
* RSpec
* Ruby

Next steps:
-----------
* To try to rewrite other methods that are hard to understand. E.g. reverse, each and map methods. 

