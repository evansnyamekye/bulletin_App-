# frozen_string_literal: true

# Active record
class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
end
