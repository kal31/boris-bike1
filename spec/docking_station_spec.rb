require "dock_class"

describe Dockingstation do 
  it 'docking station response to release_bike' do
    docking_station = Dockingstation.new
    release = docking_station.release_bike
  end  
end
