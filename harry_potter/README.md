# Harry Potter Special

To try and encourage more sales of the 5 different Harry
Potter books they sell, a bookshop has decided to offer 
discounts of multiple-book purchases. 

One copy of any of the five books costs 8 GBP. 

If, however, you buy two different books, you get a 5% 
discount on those two books.

If you buy 3 different books, you get a 10% discount. 

If you buy 4 different books, you get a 20% discount.

If you go the whole hog, and buy all 5, you get a huge 25%
discount. 

Note that if you buy, say, four books, of which 3 are 
different titles, you get a 10% discount on the 3 that 
form part of a set, but the fourth book still costs 8 GBP. 

Your mission is to write a piece of code to calculate the 
price of any conceivable shopping basket (containing only 
Harry Potter books), giving as big a discount as possible.

For example, how much does this basket of books cost?

2 copies of the first book
2 copies of the second book
2 copies of the third book
1 copy of the fourth book
1 copy of the fifth book

Answer: 51.20 GBP

## Guidelines

Try to write specs first before writing the code. You might find the work we
did in the past few days to be a useful reference to how to write RSpec.

## Initial setup

Change into the `harry_potter` directory and:

    bundle

to get the RSpec gem. You can set up your project to run RSpec with

    bundle exec rspec --init

and run RSpec with

    bundle exec rspec
