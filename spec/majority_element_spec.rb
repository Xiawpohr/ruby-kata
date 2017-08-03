require "majority_element"
RSpec.describe "majority_element" do
  let (:arr) { [1,3,4,4,7,4,2,4] }

  it "the parameter is an array" do
    expect(arr).to be_a_kind_of(Array)  
  end

  it "return majority element of this array" do
    expect(majority_element(arr)).to eq(4)
  end

end
