describe "Integer" do
  
  context "when calling next" do
    
    it "should return the next integer" do
      
      1.next.should eq 2
      2.next.should eq 3
      
    end
    
    it "should return the previous integer" do
      
      1.pred.should eq 0
      0.pred.should eq -1 
      
    end
    
    it "should tell whether the number is even or not" do
      
      2.even?.should eq true
      3.even?.should eq false
    
    end
    
    it "should tell whether the number is odd or not" do
      
      2.odd?.should eq false
      1.odd?.should eq true
    
    end
  
  end

end