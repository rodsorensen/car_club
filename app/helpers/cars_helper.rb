module CarsHelper

  def brief_description car
    truncate car.description, length:20
  end
    
end
