class CreateHolidays < ActiveRecord::Migration[5.2]
  def change
    create_table :holidays do |t|
      t.string :name
      t.date :startdate
      t.date :enddate
      t.text :remark

      t.timestamps
    end
  end
end
