class CreateSips < ActiveRecord::Migration
  def change
    create_table :sips do |t|
      t.string :name
      t.string :category
      t.string :contact
      t.float :lon
      t.float :lat
      t.boolean :pushed

      t.timestamps
    end
  end
end
