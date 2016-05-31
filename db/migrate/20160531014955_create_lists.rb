class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.integer  :user_id,   required: true
      t.boolean  :completed, default: false
      t.datetime :completed_at
      t.string   :list_name, required: true

      t.timestamps null: false
    end
  end
end
