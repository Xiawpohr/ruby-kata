require "contains_duplicate"
RSpec.describe "contains duplicate" do
  it "return true if duplicate in an array" do
    arr = [4,5,2,7,5]
    expect(contains_duplicate(arr)).to be true
  end
  it "return false if not" do
    arr = [5,3,6,2,8]
    expect(contains_duplicate(arr)).to be false
  end
end