require "rails_helper"

RSpec.describe Category, type: :model do
  context "validating relationships" do
    it { is_expected.to belong_to(:tag) }
    it { is_expected.to have_many(:accounting_entries) }
  end

  context "validate presence of fields" do
    it { is_expected.to validate_presence_of(:title) }

    context "field validate uniqueness of title" do
      subject { FactoryBot.build(:category) }

      it { is_expected.to validate_uniqueness_of(:title).case_insensitive }
    end
  end
end
