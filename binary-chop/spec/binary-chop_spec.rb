require 'binary-chop'

RSpec.describe "check that a binay chop works" do

  let(:array) { BinaryChop.new }

  describe 'binary chop' do
    it "can add nubers to an array" do
      expected = 
      expect( array.add_an_array(2, 3, 4, 5, 9, 8, 7, 6) ).to eq( expected )
    end

      it "can sort an array" do
        expected = 
        expect( array.sorted_array() ).to eq( expected )
      end    
  end
end
