class Publisher < ActiveRecord::Base
  has_many :books
  validates_length_of :publisher, :in => 2..255
  validates_uniqueness_of :publisher
end
