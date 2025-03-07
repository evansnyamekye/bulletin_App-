# frozen_string_literal: true

# Active record
class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :phone
      t.text :bio
      t.integer :posts_counter, null: false, default: 0

      t.timestamps
    end
  end
end
