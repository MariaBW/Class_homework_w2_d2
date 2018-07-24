class SportsTeam


  attr_reader :team_name, :players, :points
  attr_accessor :coach


  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0

  end

  # def get_team_name()
  #   return @team_name
  # end
  #
  # def get_players()
  #   return @players
  # end
  #
  # def get_coach()
  #   return @coach
  # end
  #
  # def set_coach(coach_name)
  #   @coach = coach_name
  # end

  def add_player(newbie)
    @players.push(newbie)
  end

  def check_player(stranger)
    for player in @players
      return true if player == stranger
    end
    return false
  end

  # def check_player(stranger)
  #   @players.each { |player| player == stranger ? return true : return false }
  # end

  def update_points(result)
    if result == "win"; @points =+ 1
    end
  end






end
