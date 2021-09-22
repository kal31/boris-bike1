require 'bike_class'
describe Bike do 
    it 'describe bike' do
        my_bike = Bike.new
        is_it_working = my_bike.working
        
        expect(is_it_working).to eq true
    end    
     
end