Things to know about hashes

How to create them
Literal Notation
my_hash = {:blake => "awesome", :steven => "almost as awesome"}

my_hash = Hash[:blake, "awesome", :steven, "awesome"]
my_hash = Hash.new
my_hash[:blake] = "awesome"

How to set keys
my_hash[:steven] = "almost as awesome"

How to the value for a key
my_hash[:steven] #=> "almost as awesome"

How to get all keys
my_hash.keys

What is a valid key or value?
anything!

How to iterate using hashes
...

