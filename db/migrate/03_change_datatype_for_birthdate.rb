class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  def Change 
    change_column :students, :birthdate, :datetime
  end
end