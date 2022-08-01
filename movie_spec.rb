require MoviesController

RSpec.describe movie do 
   it "should perform crud opearations on movies" do 
        obj1 = MoviesController.new
        output = obj1.create 
        expect(@movie).to eq(output)
   end
end