class CreateHolidays < ActiveRecord::Migration[7.0]
  def change
    create_table :holidays do |t|
      t.string :name
      t.string :date
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
