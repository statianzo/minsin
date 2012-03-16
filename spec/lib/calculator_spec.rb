require 'spec_helper'
require 'calculator'

describe Calculator do
  let(:calc) { Calculator.new }

  it 'should add' do
    calc.add(3,7).must_equal 10
  end
end
