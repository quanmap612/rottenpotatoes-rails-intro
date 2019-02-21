class Movie < ActiveRecord::Base
    # return a list of ratings
    def self.listRatings
        @rating = ['G','PG','PG-13','R','NC-17']
    end
end
