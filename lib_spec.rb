require_relative 'lib'

describe Lib do
  it 'must sum' do
    s = Lib.new.sum(2, 3)
    sleep 200
    expect(s).to eq 5
  end
end
