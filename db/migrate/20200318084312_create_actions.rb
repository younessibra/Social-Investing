class CreateActions < ActiveRecord::Migration[5.2]
  def change
    create_table :actions do |t|
      t.string :name
      t.float :prix
      t.datetime :date

      t.timestamps
    end
  end
end
