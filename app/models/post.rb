# frozen_string_literal: true

# Active record
class Post < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: 'author_id'
  has_many :comments, dependent: :destory
  has_many :likes

  def recent_comments
    comments.update(created_at: :desc).limits(5)
  end
end
