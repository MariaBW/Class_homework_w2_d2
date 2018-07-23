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

  def test_get_cohort()
    result = @student1.get_cohort
    assert_equal("G8", result)
  end

  def test_set_name()
    @student1.set_name("Akiko")
    result = @student1.set_name("Akiko")
    assert_equal("Akiko", result)
  end

  def test_set_cohort()
    @student1.set_cohort("G11")
    result = @student1.set_cohort("G11")
    assert_equal("G11", result)
  end

  def test_student_talks()
    result = @student1.student_talks()
    assert_equal("I can talk", result)
  end

  def test_say_fav_language()
    result = @student1.say_fav_language("Ruby")
    assert_equal("I love Ruby", result)
  end






end
