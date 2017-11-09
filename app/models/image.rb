class Image < ActiveRecord::Base
	has_many :thing_images, inverse_of: :image, dependent: :destroy
end
