require "rails_helper"

RSpec.describe AccountingEntry, type: :model do
  context "validating relationships" do
    it { is_expected.to belong_to(:user) }
    it { is_expected.to belong_to(:category) }
  end

  context "validate presence of fields" do
    it { is_expected.to validate_presence_of(:value) }
    it { is_expected.to validate_presence_of(:release_date) }
  end
end
