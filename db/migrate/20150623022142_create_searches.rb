class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :start_city
      t.string :start_coutry
      t.string :end_city
      t.string :end_country
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
