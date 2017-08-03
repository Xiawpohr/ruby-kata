require "remove_duplicates"
RSpec.describe "remove duplicates" do
  let (:arr) { [2,4,2,7,8,3,5,7,4,1,3,8] }
  let (:sorted_arr) { arr.sort }

  it "given a sorted array as parameter" do
    expect(arr).to be_a_kind_of(Array)
    arr.each { |num|
      expect(num).to be_a_kind_of(Integer)
    }
    expect(arr.sort).to eq(sorted_arr)
  end
  
  it "rerurn the amout of non-duplicate element" do
    expect(remove_duplicates(sorted_arr)).to eq(7)
  end
end
