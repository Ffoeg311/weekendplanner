require 'rails_helper'

RSpec.describe Destination, type: :model do
  describe 'validations' do
    it 'has a valid factory' do
      expect(FactoryBot.create(:destination)).to be_valid
    end
  end
end
