require "is_anagram"
RSpec.describe "is_anagram" do
  let(:s) { "anagram" }
  let(:t) { "nagaram" }

  it "given two string as parameter" do
    expect(s).to be_a_kind_of(String)
    expect(t).to be_a_kind_of(String)
  end

  it "return true if the one is an anagram of the other" do
    expect(is_anagram(s,t)).to be true
  end

  it "retrun false if not" do
    expect(is_anagram(s,"wrong")).to be false
  end
end