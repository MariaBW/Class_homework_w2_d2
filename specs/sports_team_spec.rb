require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestTeam < MiniTest::Test

  def setup


    @team1 = SportsTeam.new("Partick Thistle", ["John", "Paul", "George", "Ringo"], "Yoko")

  end



  def test_get_team_name()
    result = @team1.get_team_name
    assert_equal("Partick Thistle", result)
  end

  def test_get_players()
    result = @team1.get_players
    assert_equal(["John", "Paul", "George", "Ringo"], result)
  end

  def test_get_coach()
    result = @team1.get_coach
    assert_equal("Yoko", result)
  end

  def test_set_coach()
    result = @team1.set_coach("Yoko Ono")
    assert_equal("Yoko Ono", result)
  end
  

end
