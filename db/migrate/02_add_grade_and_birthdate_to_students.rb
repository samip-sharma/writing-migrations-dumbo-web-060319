class CreateStudents < ActiveRecord::Migration
  
  def change
    add_column do |t|
      t.datetime :birthdate
      t.string :grade
    end
  end
end