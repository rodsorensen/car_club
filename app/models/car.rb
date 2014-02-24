class Car < ActiveRecord::Base
  
  def self.jeep
    where(make:'jeep')
  end  
  
end
