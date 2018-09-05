class AddUserToHaber < ActiveRecord::Migration[5.1]
  def change
    add_reference :habers, :user, foreign_key: true
  end
end
