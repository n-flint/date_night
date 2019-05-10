require './test/test_helper'

class BinarySearchTreeTest < Minitest::Test

    def setup
      @tree = BinarySearchTree.new
    end

    def test_it_exists
      assert_instance_of BinarySearchTree, @tree
    end

    def test_it_can_add_nodes
      @tree.insert(61, "Bill & Ted's Excellent Adventure")
      @tree.insert(16, "Johnny English")
      @tree.insert(92, "Sharknado 3")
      @tree.insert(50, "Hannibal Buress: Animal Furnace")
      # require 'pry'; binding.pry

      assert @tree.include?(61), true
      assert @tree.include?(72), false
    end

end