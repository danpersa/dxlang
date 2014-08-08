require 'spec_helper'

describe Lexer do

  before do
    @lexer = Lexer.new
  end

  it 'should create tokens' do
    result = @lexer.tokenize('2')
    expect(result).to eq [[:digit, 2]]
  end
end
