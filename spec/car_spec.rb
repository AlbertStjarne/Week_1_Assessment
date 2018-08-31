require './car.rb'

describe Car do

it 'has a color' do
  subject.color = "pink"
  expect(subject.color).to eq "pink"
end


end