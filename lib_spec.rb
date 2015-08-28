require_relative 'lib'

describe Lib do
  it 'must sum' do
    s = Lib.new.sum(2, 3)
    expect(s).to eq 3
  end
end
