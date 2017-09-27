require 'lcd'

describe "output a number" do

  let(:Lcd) { Lcd.new }

  it "can create a 1" do
    expected = "\n|\n|"
    expect( Lcd.number(1) ).to eq( expected )
  end


end
