module Helper
  module  DeathHelper
    def death
      @death ||= Death.new
      @death.death
    end
  end
end