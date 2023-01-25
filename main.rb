require './lib/node'
require './lib/tree'
require 'pry-byebug'

test_array = [1,2,3,4,5,6,7]

tree = Tree.new(test_array)
p tree.base_array