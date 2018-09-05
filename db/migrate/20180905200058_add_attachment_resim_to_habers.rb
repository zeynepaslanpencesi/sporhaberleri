class AddAttachmentResimToHabers < ActiveRecord::Migration[5.1]
  def self.up
    change_table :habers do |t|
      t.attachment :resim
    end
  end

  def self.down
    remove_attachment :habers, :resim
  end
end
