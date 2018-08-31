require './car.rb'

describe Car do

  
let(:driver) {instance_double('Driver')}

it 'has a color' do
  subject.color = "pink"
  expect(subject.color).to eq "pink"
end

it 'has a driver' do
    subject.passenger(driver)
  expect(subject.driver).to be driver
end


end