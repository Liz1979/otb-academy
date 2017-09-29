require 'binary-chop'

RSpec.describe "check that a binay chop works" do

  let(:array) { BinaryChop.new }

  describe 'binary chop' do
    it "can add nubers to an array" do
      expected = 
      expect( array.add_an_array("75108365") &&
      array.find_a_number(2) ).to eq( expected )
    end
 
  end
end
