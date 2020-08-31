require './cars/car.rb'
require 'pry'


describe Car do
  let(:person)  { instance_double('Person', name: 'Connor') }
  subject { described_class.new( driver: person ) }

  it 'car must have an owner' do
    expect(subject.driver).to eq person
  end

  it 'testing paaint car method' do
    expect(Car.new).to have_attributes(color)
  end
end