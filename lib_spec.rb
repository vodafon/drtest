require_relative 'lib'

describe Lib do
  it 'must sum' do
    s = Lib.new.sum(2, 3)
    expect(s).to eq 5
  end
  
  it 'must test' do
    s = Lib.new.test(2, 3)
    expect(s).to eq(-1)
  end
end
