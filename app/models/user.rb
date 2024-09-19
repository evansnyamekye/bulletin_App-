# frozen_string_literal: true

# Active record
class User < ApplicationRecord
  has_many :post, foreign_key: 'author_id', dependent: :destory
  has_many :comments, dependent: :destory
  has_many :likes
end
