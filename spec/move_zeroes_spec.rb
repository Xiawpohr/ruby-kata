require 'move_zeroes'
RSpec.describe 'move_zeroes' do
  let (:parameter) {[0, 1, 0, 3, 12]}
  let (:result) { move_zeroes(parameter) }

  it 'given an array of numbers as parameter' do
    expect(parameter).to be_a_kind_of(Array)
    parameter.each do |num|
      expect(num).to be_a_kind_of(Integer)
    end
  end

  it 'retrun the same array' do
    expect(result.inspect).to eq(parameter.inspect) 
  end

  it 'move all zeroes to the end' do
    zeroes = parameter.select { |num| num == 0 }
    expect(result.last(zeroes.length)).to eq(zeroes)
  end

  it 'maitain the relative order of non-zero elements' do
    non_zeroes = parameter.select { |num| num != 0 } 
    expect(result.first(non_zeroes.length)).to eq(non_zeroes)
  end 
end