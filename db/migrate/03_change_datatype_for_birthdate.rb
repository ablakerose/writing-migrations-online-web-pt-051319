class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
