class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change :students, :birthdate, :datetime
  end
end
