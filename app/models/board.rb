class Board < ActiveRecord::Base
  validates :title, :description, presence: true
end