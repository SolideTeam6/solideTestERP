class CreateCompanymodules < ActiveRecord::Migration
  def change
    create_table :companymodules do |t|
      t.string :status

      t.timestamps null: false
      t.references :company
      t.references :sysmodule
    end
  end
end
