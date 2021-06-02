require './lib/DockingStation'

describe DockingStation do

  it 'can release an avaliable bike' do
    dockingStation = DockingStation.new
    expect(dockingStation).to respond_to(dockingStation.releaseBike)
  end
  
end