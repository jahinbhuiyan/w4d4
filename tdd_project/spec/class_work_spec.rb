require 'rspec'
require 'class_work'


describe "my_uniq" do
    
    it "should accept an array of numbers as argument" do
        expect{my_uniq([1,1,2,2,3,3])}.to_not raise_error
    end
    

    it "should return unique arrays" do
        expect(my_uniq([1,2,1,3,3])).to eq([1,2,3])
        expect(my_uniq([1,2,2,2,1])).to eq([1,2])
    end
end