class CreateVacations < ActiveRecord::Migration[5.2]
  def change
    create_table :vacations do |t|
      t.string :vacation_type
      t.date :startdate
      t.date :enddate
      t.text :remark

      t.timestamps
    end
  end
end
