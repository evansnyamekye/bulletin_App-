# frozen_string_literal: true

# Active record
class Like < ApplicationRecord
  belongs_to :post
  belongs_to :user
end
