require 'lcd.rb'

RSpec.describe "output a number" do

  let(:lcd) { Lcd.new }

  it "can create a 1" do
    expected = " "
    expect( lcd.print_out(1234567890) ).to eq( expected )
  end


end
