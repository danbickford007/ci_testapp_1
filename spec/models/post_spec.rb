require 'rails_helper'

RSpec.describe Post, type: :model do
  
  it 'does something' do
    expect(true).to eq(true)
  end
  
   it 'does something else' do
    #cause a syntax error
    some cool syntax error here
    expect(false).to eq(true)
  end
  
end
