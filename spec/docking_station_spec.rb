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

  context 'dock bike in docking station' do
    it 'dock bike' do 
      docking_station = Dockingstation.new
      bike = Bike.new
      docking_station.dock(bike)
  
      expect(docking_station.bike).to eq bike

    end 

  end   

   


end
