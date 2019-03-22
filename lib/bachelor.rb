def get_first_name_of_season_winner(data, season_input)
  data.each do |season, contestant_data|
    if season.to_s == season_input
      i = 0
      while i < contestant_data.length do
        if contestant_data[i][:status].to_s == "Winner"
          name_array = contestant_data[i][:name].to_s.split(' ')
          return name_array[0]
        end
        i += 1
      end
    end
  end
end


def get_contestant_name(data, occupation)
  data.each do |season, contestant_data|
    i = 0
    while i < contestant_data.length do
      if contestant_data[i][:occupation].to_s == occupation
        return contestant_data[i][:name].to_s
      end
    end
  end
end

get_contestant_name(data, "Registered nurse")


def count_contestants_by_hometown(data, hometown)
  # code here
end


def get_occupation(data, hometown)
  # code here
end


def get_average_age_for_season(data, season)
  # code here
end
