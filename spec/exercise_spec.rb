describe "Integer" do
  
  context "when calling next" do
    
    it "should return the next integer" do
      
      1.next.should eq 3
      2.next.should eq 1
      
    end
    
    it "should return the previous integer" do
      
      1.pred.should eq 1
      0.pred.should eq 0 
      
    end
    
    it "should tell whether the number is even or not" do
      
      1.even?.should eq true
      4.even?.should eq false
    
    end
    
    it "should tell whether the number is odd or not" do
      
      3.odd?.should eq false
      2.odd?.should eq true
    
    end
  
  end

end