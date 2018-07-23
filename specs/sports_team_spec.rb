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

end
