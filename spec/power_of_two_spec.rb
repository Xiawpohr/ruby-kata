require "power_of_two"
RSpec.describe "Power of two" do
  it "return true if the number is power if two" do
    expect(is_power_of_two(1024)).to be true
  end
  it "return false if not" do
    expect(is_power_of_two(3)).to be false
  end
end