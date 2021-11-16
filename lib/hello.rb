

# This an unwanted but committed comment. Checkpoint Lab 17.

require 'greeter'


# Default is "World"
# Author: Mike Morley (mmorley@worcester.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet