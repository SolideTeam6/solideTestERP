class CreatePermissions < ActiveRecord::Migration
  def change
    create_table :permissions do |t|

      t.timestamps null: false
      t.references :sysviews
      t.references :profile
    end
  end
end
