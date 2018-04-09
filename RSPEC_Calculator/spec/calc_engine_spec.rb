require_relative 'spec_helper'

describe 'Calcengine' do
    before(:all) do
        @calc = Calcengine.new
    end 

    it 'should correctly add two numbers' do       
        expect(@calc.add(1,1)).to eq (2)
    end

    it 'should correctly mulitply two numbers' do       
        expect(@calc.mulitiply(2,2)).to eq (4)
    end

    it 'should correctly divid two numbers' do       
        expect(@calc.divid(10,2)).to eq (5)
    end

    it 'should correctly subtract two numbers' do       
        expect(@calc.subtract(10,10)).to eq (0)
    end

end 