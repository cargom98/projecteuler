# spec/your_class_spec.rb
require 'spec_helper'
require 'p3'

describe Problema3  do
	it 'largest prime for 13195 is 29' do
		test = Problema3.new
		test.run(13195).should == 29
	end
end