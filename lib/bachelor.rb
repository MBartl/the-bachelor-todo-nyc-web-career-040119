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
      i += 1
    end
  end
end


def count_contestants_by_hometown(data, hometown)
  hometown_counter = 0
  data.each do |season, contestant_data|
    i = 0
    while i < contestant_data.length do
      if contestant_data[i][:hometown].to_s == hometown
        hometown_counter += 1
      end
      i += 1
    end
  end
  return hometown_counter
end


def get_occupation(data, hometown)
  data.each do |season, contestant_data|
    i = 0
    while i < contestant_data.length do
      if contestant_data[i][:hometown].to_s == hometown
        return contestant_data[i][:occupation].to_s
      end
      i += 1
    end
  end
end


def get_average_age_for_season(data, season)
  total_ages = 0.0
  data.each do |season, contestant_data|
    i = 0
    while i < contestant_data.length do
      total_ages += contestant_data[i][:age].to_i
      i += 1
    end
    total_ages = 
  end
  rounded_age = total_ages.round
  return rounded_age
end

get_average_age_for_season(hash, "season 10")

