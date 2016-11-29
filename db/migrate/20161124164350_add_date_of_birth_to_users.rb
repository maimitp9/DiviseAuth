class AddDateOfBirthToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :bate_of_birth, :datetime
  end
end
