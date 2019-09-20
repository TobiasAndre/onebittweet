class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :body
      t.references :user, foreign_key: true
      t.string :tweet_orig

      t.timestamps
    end
  end
end
