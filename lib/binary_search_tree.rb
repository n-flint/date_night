class BinarySearchTree
  attr_reader :left, :right, :data

  def initialize
    @left = nil
    @right = nil
    @data = []
  end

  def insert(score, title)
    node = Node.new(score, title)
    @data << node
    @data
    # require 'pry'; binding.pry
  end

  def include?(score)
    # require 'pry'; binding.pry
  end

  def depth_of(score)


  end

  def max
  end

  def min
  end

  

end