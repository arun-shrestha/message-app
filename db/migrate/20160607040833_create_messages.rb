class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :receiver_id
      t.integer :sender_id
      t.string :index
      t.string :subject
      t.string :message
      t.string :text
      t.boolean :read

      t.timestamps null: false
    end
    add_index :messages, :receiver_id
  end
end
