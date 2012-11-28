class Movie < ActiveRecord::Base 
  
  def self.all_ratings
    %w(G PG PG-13 PG-17 R)
  end

end
