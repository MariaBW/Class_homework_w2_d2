require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team")

class TestTeam < MiniTest::Test

  def setup


    @team1 = SportsTeam.new("Partick Thistle", ["John", "Paul", "George", "Ringo"], "Yoko")

  end



  def test_get_team_name()
    assert_equal("Partick Thistle", @team1.team_name)
  end

  def test_get_players()
    assert_equal(["John", "Paul", "George", "Ringo"], @team1.players)
  end

  def test_get_coach()
    assert_equal("Yoko", @team1.coach)
  end

  def test_set_coach()
    result = @team1.coach("Yoko Ono")
    assert_equal("Yoko Ono", result)
  end


end
