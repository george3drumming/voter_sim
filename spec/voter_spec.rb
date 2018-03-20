require "./voter.rb"
require ".person.rb"

describe Voter do
    it " Reports that is a voter" do
    person = Voter.new("Ja Doe", "Neutral")
    expect(voter).to be_a(Voter)
    end

it "can tell its name" do  
    person = Voter.new("Ja Doe", "Neutral")
    expect(voter.new).to eq("Ja Doe")

end
it "can know it's politics" do 
    person = Voter.new("Ja Doe", "Neutral")
    expect(voter.politics).to eq("Neutral")

end
end
