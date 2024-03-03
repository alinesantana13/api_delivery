require 'rails_helper'

RSpec.describe Store, type: :model do
  describe "validations" do
    it { should validate_presence_of :name }
    it { should validate_length_of(:name).is_at_least(3) }
    # it "should be valid when name is filled" do
    #   store = Store.new
    #   expect(store).to_not be_valid
    # end
    # it "should be valid when name is filled" do
    #   store = Store.new name: ""
    #   expect(store.valid?).to eq false
    # end
  end
end
