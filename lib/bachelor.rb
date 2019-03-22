def get_first_name_of_season_winner(data, season_input)
  data.each do |season, contestant|
    if season.to_s == season_input
      return 'correct'
    end
  end
end

get_first_name_of_season_winner(hash, "season 18")

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
