class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :desctiption

      t.timestamps null: false
    end
  end
end
