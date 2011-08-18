class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :phone
      t.string :website
      t.boolean :is_active
      t.timestamps
    end
  end
end
