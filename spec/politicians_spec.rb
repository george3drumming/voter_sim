require "./person.rb"
require "./politician.rb"
describe Politician do
    it "Reports a politician" do
        person = Politician.new("jo Doe", "Dem")
        expect(person).to be_a(Politician)
    end
    it "Name reported" do
        person = Politician.new("Jo Doe", "Dem")
        expect(person.name).to eq("Jo Doe")
    end
    it "Party Affilate " do
        person = Politician.new("jo Doe", "Dem")
       expect(person.party).to eq("Dem")
    end 
end