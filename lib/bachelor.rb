require 'pry'

def get_first_name_of_season_winner(data, season)
  winner = ''
  
  data[season].each do |x|
    if x["status"] == "Winner"
      winner = x["name"]
    end
    
  end
  
  winner = winner.split
  winner[0]
  
end

def contestant_data(data)
data.values.flatten
end

def get_contestant_name(data, occupation)
  contestants = contestant_data
  binding.pry
  
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
