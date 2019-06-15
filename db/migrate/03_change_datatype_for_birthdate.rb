class CreateStudents < ActiveRecord::Migration
  
  def change
    change_column :students do |t|
      t.string :name 
      t.datetime :birthdate
      t.integer :grade
      
  end
end