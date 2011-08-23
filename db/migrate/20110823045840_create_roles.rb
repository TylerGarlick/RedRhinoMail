class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.boolean :is_active
      t.datetime :created_at
      t.datetime :updated_at
      t.timestamps
    end
  end
end
