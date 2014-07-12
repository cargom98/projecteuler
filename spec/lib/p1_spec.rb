# spec/your_class_spec.rb
require 'spec_helper'
require 'p1'

describe Problema1  do
	it 'is 23 when number is 10' do
		test = Problema1.new
		test.run(10).should == 23
	end
end