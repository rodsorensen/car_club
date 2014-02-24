class Car < ActiveRecord::Base
  
  make has_many :models
  
  def self.jeep
    where(make:'jeep')
  end  
  
end
