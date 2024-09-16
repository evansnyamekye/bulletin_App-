# frozen_string_literal: true

# Like is a model for the likes table.
class Like < ApplicationRecord
  belongs_to :post
  belongs_to :user
end
