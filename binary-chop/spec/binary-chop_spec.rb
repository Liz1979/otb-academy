require 'binary-chop'

RSpec.describe "check that a binay chop works" do

  let(:array) { BinaryChop.new }

  describe 'binary chop' do
    it "can add nubers to an array" do
      expected = 
      expect( array.sorted_array("2,4,8,1,3,9,5") ).to eq( expected )
    end
  end
end
