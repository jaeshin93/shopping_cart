class Image < ApplicationRecord
  belongs_to :product
  # validates_format_of :url, :with => %r{\.(png|jpg|jpeg|gif)$}i, :message => "must have a valid image filetype"
end
