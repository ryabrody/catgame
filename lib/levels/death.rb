module Levels
  class Death
    include Helper::MarkupHelper

    def initialize
      @status = Helper::Assets.deathpic
    end

    def death
      space
      puts <<-PARAGRAPH
      *** R.I.P Johnny ***
  
      PARAGRAPH
      puts @status
      space
      Process.exit(0)
    end
  end
end