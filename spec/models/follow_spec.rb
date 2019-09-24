require 'rails_helper'

RSpec.describe Follow, type: :model do
  it 'is valid with valid attributes' do
    follow = build(:follow)
    expect(follow).to be_valid
  end

  it 'is invalid without name attribute' do
    expect(Follow.new(followable_type: '')).not_to be_valid
  end
end
