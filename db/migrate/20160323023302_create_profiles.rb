class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :key_profile
      t.string :name
      t.string :status

      t.timestamps null: false
    end
  end
end
