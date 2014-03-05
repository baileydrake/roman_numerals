require('rspec')
require('roman_numerals')

# describe('converter') do
#   it('takes the input of "1" and returns "I"') do
#     converter(1).should(eql("I"))
#   end
#   it('takes the input of "4" and returns "III"') do
#     converter(3).should(eql("III"))
#   end
# end

describe('converter') do
  it('takes the input of "1" and returns "I"') do
    converter(1).should(eql("I"))
  end
  it('takes the input of "500" and returns "D"') do
    converter(500).should(eql("D"))
  end
    it('takes the input of "1000" and returns "I"') do
    converter(3).should(eql("III"))
  end
    it('takes the input of "1000" and returns "I"') do
    converter(23).should(eql("XXIII"))
  end
    it('takes the input of "4" and returns "IV"') do
    converter(4).should(eql("IV"))
  end
end
