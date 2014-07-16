# spec/your_class_spec.rb
require 'spec_helper'
require 'p4'

describe Problema4  do
	it 'largest palindromic number made from product 2 digits number' do
		test = Problema4.new
		test.run(2).should == 9009
	end
end