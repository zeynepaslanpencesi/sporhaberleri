class Haber < ApplicationRecord
	validates :title, :presence => true,
					   :length => {:minimum => 10}
	validates :msg, :presence => true,
					:length => {:minimum => 50}
	belongs_to :user,:optional => true

	has_attached_file :resim, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :resim, content_type: /\Aimage\/.*\z/

end
