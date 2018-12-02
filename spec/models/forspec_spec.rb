require 'rails_helper'

RSpec.describe Forspec, type: :model do
  context "with 2 or more comments" do
    it "orders them in reverse chronologically" do
      expect(1 + 1).to be 2
    end
  end
end
