require 'rails_helper'

RSpec.describe Trip, type: :model do
  describe 'validations' do
    it 'has a valid factory' do
      expect(FactoryBot.create(:trip)).to be_valid
    end
    it 'is invalid without a user' do
      expect(FactoryBot.build(:trip, user: nil)).to be_invalid
    end
  end
  describe 'associations' do
    it 'belongs to a user' do
      t = Trip.reflect_on_association(:user)
      expect(t.macro).to eq(:belongs_to)
    end
  end
end
