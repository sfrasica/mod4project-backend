class CreateDigimons < ActiveRecord::Migration[6.0]
  def change
    create_table :digimons do |t|
      t.string :name
      t.string :img
      t.string :level

      t.timestamps
    end
  end
end
