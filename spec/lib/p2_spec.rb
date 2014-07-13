# spec/your_class_spec.rb
require 'spec_helper'
require 'p2'

describe Problema2  do
	it ' has 20 value the sum is 10' do
		test = Problema2.new
		test.run(20).should == 10
	end
	it ' has 50 value the sum is 44' do
		test = Problema2.new
		test.run(50).should == 44
	end
end