class CreateTweets < ActiveRecord::Migration[6.0]
  def up
    create_table :tweets do |t|
      t.string :content
    end
    
  end
  
  def down
    drop_table :tweets
  end
end
