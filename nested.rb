def hopper 
:grace_hopper =

end 


describe "#hopper" do 
    it "operates on the programmer_hash and returns the value of the :grace_hopper key" do
      expect(hopper).to eq({:known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]})