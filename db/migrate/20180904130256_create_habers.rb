class CreateHabers < ActiveRecord::Migration[5.1]
  def change
    create_table :habers do |t|
      t.string :title
      t.text :msg

      t.timestamps
    end
  end
end
