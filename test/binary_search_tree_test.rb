require './test/test_helper'

class BinarySearchTreeTest < Minitest::Test

    def setup
      @tree = BinarySearchTree.new
      @tree.insert(61, "Bill & Ted's Excellent Adventure")
      @tree.insert(16, "Johnny English")
      @tree.insert(92, "Sharknado 3")
      @tree.insert(50, "Hannibal Buress: Animal Furnace")
    end

    def test_it_exists
      assert_instance_of BinarySearchTree, @tree
    end

    def test_it_can_add_nodes
      tree.insert(61, "Bill & Ted's Excellent Adventure")

      require 'pry'; binding.pry

      assert tree.include?(61), true
      assert tree.include?(72), false
    end

    def test_it_can_get_depth_of_node
      assert @tree.depth_of(92), 1
      assert @tree.depth_of(50), 1
    end

    def test_it_can_get_max_score
      assert @tree.max, {"Sharknado 3"=>92}
    end

    def test_it_can_get_min_score
      assert @tree.min, {"Johnny English"=>16}
    end


end