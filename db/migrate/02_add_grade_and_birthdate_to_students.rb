class CreateStudents < ActiveRecord::Migration[5.1]

  def AddGradeAndBirthdateToStudents
    add_column :students do |t|
    t.integer :grade
    t.string :birthdate
  end
end
