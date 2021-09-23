require "bike_class"

RSpec.describe Bike do 
    context 'check bike' do
      it 'is bike working' do
        bike = Bike.new
        expect(bike.working?).to eq true

      end   
        
    end     
  



end