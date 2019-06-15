class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def Change 
    change_column :students, :birthdate, :datetime
  end
end