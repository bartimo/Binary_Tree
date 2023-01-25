class Tree
  attr_accessor :base_array
  def initialize(array)
    @base_array = array.sort.uniq
  end
end