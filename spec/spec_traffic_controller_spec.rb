require 'traffic_controller'

describe TrafficController do
  it 'can instruct a plane to land' do
    controller = TrafficController.new

    expect(controller.land).to eq("plane landed")
  end

  it 'can instruct a plane to take off who will confirm it has' do
    controller = TrafficController.new

    expect(controller.take_off).to eq("plane has taken off")

  end
end