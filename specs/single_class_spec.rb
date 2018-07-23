require("minitest/autorun")
require("minitest/rg")
require_relative("../classes_homework")

class TestStudent < MiniTest::Test

  def setup


  @student1 = Student.new("Sarah", "G8")
  @student2 = Student.new("Mickey", "G9")

  end

  def test_get_name()
    result = @student1.get_name
    assert_equal("Sarah", result)
  end


end
