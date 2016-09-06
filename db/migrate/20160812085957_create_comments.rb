class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
        t.text   "content"
    	t.integer :blog_id
    	t.integer :user_id
    	t.string  :ip
    	t.timestamps
    end
  end
end
