class CreateSysmodules < ActiveRecord::Migration
  def change
    create_table :sysmodules do |t|
      t.integer :key_module
      t.text :description
      t.string :status

      t.timestamps null: false
    end
  end
end
