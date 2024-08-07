class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :UserId
      t.string :PostId

      t.timestamps
    end
  end
end
