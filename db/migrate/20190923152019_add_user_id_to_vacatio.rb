class AddUserIdToVacatio < ActiveRecord::Migration[5.2]
  def change
    change_table :vacations do |t|
      t.references :user , null: false , foreign_key: true
    end
  end
end
