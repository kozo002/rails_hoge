require 'test_helper'

class RailsHoge::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, RailsHoge
  end

  test "hoge method return hoge" do
    assert_equal 'hoge', User.hoge
  end
end
