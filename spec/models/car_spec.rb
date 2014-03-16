
require 'spec_helper'
 
 describe Car do
 
   before :each do
     @car = car.new
     @car.valid?
   end
 
   it "should have some validation requirements" do
     @car.should_not be_valid
   end
 
   it "should require a full name" do
     @car.errors.full_messages.should include "Full name can't be blank"
   end
 
   it "should require an email" do
     @car.errors.full_messages.should include "Email can't be blank"
   end
 
 

end