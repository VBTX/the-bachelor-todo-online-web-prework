

def get_first_name_of_season_winner(data, season_number)
  data[season_number].each do |elem|
    if elem["status"] == "Winner"
      name = elem["name"].split(" ")
      return name[0]
    end
    end
end


def get_contestant_name(data, occupation)
  data.each do |key, value|
    value.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
   data.each do |season, array|
     array.each do |hash|
       hash.each do |k,v|
         if v == hometown
           counter += 1
         end
       end
     end
   end
 counter

  end
end


def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
