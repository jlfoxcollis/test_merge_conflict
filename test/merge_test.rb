require "minitest/autorun"
require "minitest/pride"
require "./lib/merge_error"
require "pry";

class Test < Minitest::Test
  def test_it_exists_and_that_this_name_gets_changed
    merge = Merge.new
    assert_instance_of Merge, merge
  end

end
