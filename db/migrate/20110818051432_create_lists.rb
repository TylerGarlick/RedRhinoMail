class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.boolean :is_active
      t.datetime :created_at
      t.datetime :updated_at
      t.timestamps
    end
  end
end
