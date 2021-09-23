require "dock_class"
require 'bike_class'

describe Dockingstation do 
  context 'release bike and check if working' do

    it 'docking station response to release_bike' do
      docking_station = Dockingstation.new
      result = docking_station.release_bike

  
      expect(result.class).to eq Bike
    end  
  
    it 'should get a bike and check if bike is working' do
      docking_station = Dockingstation.new
      bike =  docking_station.release_bike

      expect(bike.working?).to eq true

    end   
  end 

   


end
