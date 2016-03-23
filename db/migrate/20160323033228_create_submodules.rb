class CreateSubmodules < ActiveRecord::Migration
  def change
    create_table :submodules do |t|
      t.string :key_submodule
      t.text :description
      t.string :status

      t.timestamps null: false
      t.references :sysmodule
    end
  end
end
