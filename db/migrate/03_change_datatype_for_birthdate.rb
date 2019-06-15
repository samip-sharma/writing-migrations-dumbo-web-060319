class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.1]
  def Change 
    change_column(:students,:birthdate,:datetime)
  end
end