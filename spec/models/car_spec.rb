require 'rails_helper'

RSpec.describe Car, type: :model do
  describe 'attributes' do

    [
      :make,
      :model,
      :price,
      :interior,
      :color,
      :age,
      :mileage,
      :vin
    ].each do |attr|
      it { should respond_to attr }
    end

    it { should validates_uniqueness_of :vin }
    it { should validates_presence_of :vin }
    
  end
end
