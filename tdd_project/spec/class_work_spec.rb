require 'rspec'
require 'class_work'


describe "my_uniq" do

    
    it "should accept an array of numbers as argument" do
        expect{my_uniq([1,1,2,2,3,3])}.to_not raise_error
    end

    context "the arguments passed were incorrect" do 
        it "raises an error when provided with input other than array" do
            expect {my_uniq(8)}.to raise_error("invalid input")
        end
    end

   

    
    

    it "should return unique arrays" do
        expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
        expect(my_uniq([1,2,2,2,1])).to eq([1,2])
        expect(my_uniq([])).to eq([])
    end
end