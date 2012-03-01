class Book < ActiveRecord::Base
  belongs_to :publisher
  has_and_belongs_to_many :authors
end
