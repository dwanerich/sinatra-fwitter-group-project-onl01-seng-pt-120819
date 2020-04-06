class CreateTweets < ActiveRecord::Migration[6.0]
  def up
    create_table :tweets do |t|
      t.text "content"
      t.integer "user_id"
      t.datetime :created_at, precision: 6, null: false
      t.datetime :updated_at, precision: 6, null: false
    end
  end
  
  def down
    drop_table :tweets
  end
end
