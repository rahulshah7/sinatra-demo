# frozen_string_literal: true

require 'hello_world'

describe 'hello_world' do
  it 'returns the string "Hello, world!"' do
    expect(hello_world).to eq('Hello, world!')
  end
end
