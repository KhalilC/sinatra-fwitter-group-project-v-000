class CreateTweet < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :content
      t.belongs_to :user
    end
  end
end