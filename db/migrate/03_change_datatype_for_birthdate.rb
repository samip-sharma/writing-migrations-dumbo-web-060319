class ChangeDatatypeForBirthdate < ActiveRecord::Migrate
  def Change 
    change_column :students, :birthdate, :datetime
  end
end