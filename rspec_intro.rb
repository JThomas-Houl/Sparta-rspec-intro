require 'rspec'

describe 'this is the description of the product you are going to test' do 

    context 'context is merely another way to break out the code and decitption' do

        it 'the it block is wherer the tests get run' do
        # it 'should retrun do'
        end 

    end 

end


describe 'a simple test' do

    it 'should be able to check values' do
        a = 1
        b = 2
        c = true

        expect(a + b).to eq 3
        expect(c).to be true

    end

end 