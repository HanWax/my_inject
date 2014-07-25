require 'my_inject'

describe 'my_inject' do 
let(:array) {[1, 2, 3]}
let(:string_array) {["H", "a", "n", "n", "a", "h"]}

	context 'it behaves like inject method'
	    it 'with array of numbers' do
	      expect(array.my_inject(0) { |memo, item| memo + item}).to eq 6
	    end

	    it 'with different starting value' do
	      expect(array.my_inject(1) { |memo, item| memo + item}).to eq 7
	    end

	    it 'with a string array' do
	      expect(string_array.my_inject('') { |memo,item| memo + item}).to eq 'Hannah'
	    end

	    it 'with multiplication' do
	      expect(array.my_inject(1) { |memo,item| memo * item}).to eq 6
	    end
	end
	# Given: that there is an array 
	# When: the first element is passed a block of code
	# Then: the value should be returned
end 