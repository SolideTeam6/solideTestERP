class CreateSysviews < ActiveRecord::Migration
  def change
    create_table :sysviews do |t|
      t.integer :key_views
      t.text :description
      t.string :url
      t.string :status

      t.timestamps null: false
      t.references :submodule
    end
  end
end
