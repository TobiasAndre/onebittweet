require 'rails_helper'

RSpec.describe User, type: :model do
  it 'is valid with valid attributes' do
    user = build(:user)
    expect(user).to be_valid
  end

  it 'is invalid without name attribute' do
    expect(User.new(name: '')).not_to be_valid
  end
end
