class Article < ActiveRecord::Base
  belongs_to :user
  has_many :comments, as: :commentable

  validates :user_id, :title, :content, presence: true
end
