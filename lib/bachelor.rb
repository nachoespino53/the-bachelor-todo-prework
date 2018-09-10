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
  contestants = contestant_data(data)
  name = ''
  contestants.each do |x|
    if x["occupation"] == occupation
      name = x["name"]
    end
  end
  
  name
  
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  
  contestants = contestant_data(data)
  contestants.each do |x|
    if x['hometown'] == hometown
      counter += 1
    end
  end
  
  counter
  
end

def get_occupation(data, hometown)
  contestants = contestant_data(data)
  array_con = []
  contestants.each do |x|
    if x["hometown"] == hometown
      array_con << x['name']
    end
  end
    
    array_con.pop
end

def get_average_age_for_season(data, season)
  # code here
end
