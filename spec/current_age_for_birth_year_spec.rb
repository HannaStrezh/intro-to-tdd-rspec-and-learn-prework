require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  def
current_age_of-birth_year(birth_year)
2003- birth_year
end
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)
    
    expect(age_of_person).to eq(32)
  end
end
