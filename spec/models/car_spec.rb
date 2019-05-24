require 'rails_helper'

RSpec.describe Car, type: :model do
  describe 'attributes' do
    # it 'has a make' do
    #   make = "Toyota"
    #   car = Car.create(make:make)
    #   expect(car.make).to eq(make)
    # end
    it { should respond_to :make }
    it { should respond_to :model }
    it { should respond_to :age }
    it { should respond_to :price }
    it { should respond_to :mileage }
    it { should respond_to :color }
    it { should respond_to :interior }
  end
end
