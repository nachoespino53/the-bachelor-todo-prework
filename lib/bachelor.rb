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

def get_contestant_name(data, occupation)
  name = data.values.map
  
  
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
