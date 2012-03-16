require 'spec_helper'

describe 'app' do
  it 'should be sane' do
    true.must_equal true
  end

  it 'gets root url' do
    get '/'
    last_response.ok?.must_equal true
  end
end
