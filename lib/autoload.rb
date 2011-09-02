module Helper
  autoload :MarkupHelper, '../lib/helper/markup_helper'
  autoload :DeathHelper, '../lib/helper/death_helper'
  autoload :Assets, '../lib/helper/assets.rb'
end

module Levels
  autoload :FirstRoom, '../lib/levels/first_room'
  autoload :FeedingRoom, '../lib/levels/feeding_room'
  autoload :WashingRoom, '../lib/levels/washing_room'
  autoload :TrainingRoom, '../lib/levels/training_room'
  autoload :StylingRoom, '../lib/levels/styling_room'
  autoload :GuestRoom, '../lib/levels/guest_room'
  autoload :SleepingRoom, '../lib/levels/sleeping_room'
  autoload :HappyEnd, '../lib/levels/happy_end'
  autoload :Assets, '../lib/levels/assets'
  autoload :Death, '../lib/levels/death' 
end

autoload :Catgame, '../lib/catgame.rb'
