class CreateStudents < ActiveRecord::Migration
  
  def change
    add_column do |t|
      t.Integer
    end
  end
end