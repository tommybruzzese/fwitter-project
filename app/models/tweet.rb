class Tweet < ActiveRecord::Base
#   attr_accessor :user, :status
  
#   # a CONSTANT
#   ALL = []

#   def initialize(user, status)
#     @user = user
#     @status = status
#     ALL << self #putting all of self's data into the array
# #     def display
# #       ALLTWEETS
# #     end
#   end
  
#   # CLASS METHOD:
#   # Self only knows what it is inside this class, so later when we call it, we have to say Tweet.all to tell the computer what class we are talking about for .all
#   def self.all #for all of self's data
#      ALL
#   end

end

# tweet1 = Tweet.new("alexguy", "I have no friends")
# puts tweet1.tweet