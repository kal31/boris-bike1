require "dock_class"

describe Dockingstation do 
  it 'docking station response to release_bike' do
    docking_station = Dockingstation.new
    release = docking_station.release_bike
  end  
  it 'returns a bike ' do 
    new_bike = Dockingstation.new
    my_bike = new_bike.release_bike.working

    expect(my_bike).to eq true
  end  


end
