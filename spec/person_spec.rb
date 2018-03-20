require "./person.rb"

describe Person do 

    it "verfires person as an instance" do 
    person = Person.new("John Doe")
    expect(person).to be_a(Person)

end


    it "report name" do 
    person = Person.new("John Doe")
    expect(person.name).to eq("John Doe")
   it  end
end