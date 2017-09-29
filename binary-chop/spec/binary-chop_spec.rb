require 'binary-chop'

RSpec.describe "check that a binay chop works" do

  let(:array) { BinaryChop.new }

  describe 'binary chop' do
    it 'implements binary search' do
      # expect(array.find_a_number([], 3)).to eq(-1)
      # expect(array.find_a_number([1], 3)).to eq(-1)
      # expect(array.find_a_number([1], 1)).to eq(0)
      # expect(array.find_a_number([1, 3, 5], 1)).to eq(0)
      # expect(array.find_a_number([1, 3, 5], 3)).to eq(1)
      
      expect(array.find_a_number([1, 3, 5], 5)).to eq(2)

      # expect(array.find_a_number([1, 3, 5], 0)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5], 2)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5], 4)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5], 6)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5, 7], 1)).to eq(0)
      # expect(array.find_a_number([1, 3, 5, 7], 3)).to eq(1)
      # expect(array.find_a_number([1, 3, 5, 7], 5)).to eq(2)
      # expect(array.find_a_number([1, 3, 5, 7], 7)).to eq(3)
      # expect(array.find_a_number([1, 3, 5, 7], 0)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5, 7], 2)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5, 7], 4)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5, 7], 6)).to eq(-1)
      # expect(array.find_a_number([1, 3, 5, 7], 8)).to eq(-1)
    end
  end
end
