class Node
  attr_accessor :value, :left_node, :right_node
  def initialize(value = nil)
    @value = value
    @left_node = nil
    @right_node = nil
  end
end