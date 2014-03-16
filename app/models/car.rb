class Car < ActiveRecord::Base
  
  has_many :makes
  has_many :models, through: :makes
  
  validates_presence_of :full_name, :email
  
  def self.jeep
    where(make:'jeep')
  end  
  
end
