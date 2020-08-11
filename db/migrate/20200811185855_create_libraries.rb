class CreateLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :libraries do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lng
      t.string :details
      t.string :img

      t.timestamps
    end
  end
end
