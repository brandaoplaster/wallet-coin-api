require "rails_helper"

RSpec.describe Tag, type: :model do
  context "validating relationships" do
    it { is_expected.to belong_to(:category) }
  end

  context "validate presence of fields" do
    it { is_expected.to validate_presence_of(:name) }

    context "field validate uniqueness of title" do
      subject { FactoryBot.build(:tag) }

      it { is_expected.to validate_uniqueness_of(:name).case_insensitive }
    end
  end
end
