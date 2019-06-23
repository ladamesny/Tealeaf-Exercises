names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

"TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'"

# The problem here is that we're trying to access the value in the array by value instead of by index. To change the value of margaret to jody,
# names[-1] = 'jody'
