def get_first_name_of_season_winner(data, season_input)
  data.each do |season, contestant_data|
    if season.to_s == season_input
      return contestant_data[:name]
      name = contestant_data[:name].to_s
      split_name = name.split(' ')
      return split_name[0]
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
