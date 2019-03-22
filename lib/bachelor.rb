def get_first_name_of_season_winner(data, season_input)
  data.each do |season, contestant|
    if season_input == season
      return season
      contestant.each do 
      return contestant[:name]
    end
      if contestant[:status] = "winner"
        name_array = contestant[:name].split(/ /)
        return name_array[0]
      end
    end
  end
end

get_first_name_of_season_winner(hash, "Season 18")

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
