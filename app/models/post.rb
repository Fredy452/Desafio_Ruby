class Post < ApplicationRecord
  # definimos las relaciones
  has_one_attached :image
  has_many_attached :pictures
  has_rich_text :content
end
