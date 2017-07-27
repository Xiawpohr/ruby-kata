require "ugly_number"
RSpec.describe "ugly number" do 
  it "is a positive number" do
    expect(is_ugly(2)).to be true
    expect(is_ugly(-2)).to be false
  end

  it "whose prime number only include 2, 3, 5" do 
    expect(is_ugly(2)).to be true
    expect(is_ugly(3)).to be true
    expect(is_ugly(5)).to be true
    expect(is_ugly(6)).to be true
    expect(is_ugly(15)).to be true
    expect(is_ugly(30)).to be true
    expect(is_ugly(14)).to be false
    expect(is_ugly(33)).to be false
    expect(is_ugly(65)).to be false
  end

  it "1 is typically treated as an ugly number" do 
    expect(is_ugly(1)).to be true
  end
end