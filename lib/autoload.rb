module Helper
  autoload :MarkupHelper, $APP_ROOT + 'lib/helper/markup_helper'
  autoload :DeathHelper, $APP_ROOT + 'lib/helper/death_helper'
  autoload :Assets, $APP_ROOT + 'lib/helper/assets.rb'
end

module Levels
  autoload :FirstRoom, $APP_ROOT + 'lib/levels/first_room'
  autoload :FeedingRoom, $APP_ROOT + 'lib/levels/feeding_room'
  autoload :WashingRoom, $APP_ROOT + 'lib/levels/washing_room'
  autoload :TrainingRoom, $APP_ROOT + 'lib/levels/training_room'
  autoload :StylingRoom, $APP_ROOT + 'lib/levels/styling_room'
  autoload :GuestRoom, $APP_ROOT + 'lib/levels/guest_room'
  autoload :SleepingRoom, $APP_ROOT + 'lib/levels/sleeping_room'
  autoload :HappyEnd, $APP_ROOT + 'lib/levels/happy_end'
  autoload :Assets, $APP_ROOT + 'lib/levels/assets'
  autoload :Death, $APP_ROOT + 'lib/levels/death' 
end

autoload :Catgame, $APP_ROOT + 'lib/catgame.rb'
