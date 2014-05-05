# Symbols are useful because a given symbol name refers to the same object throughout a Ruby program. 
# Symbols are more efficient than strings. 
# Two strings with the same contents are two different objects, but for any given name there is only one Symbol object. 
# This can save both time and memory.
# Don't get bogged down in what this means.
# We almost always just use symbols as keys for hashes.
puts "string".object_id  
puts "string".object_id  
puts :symbol.object_id  
puts :symbol.object_id 