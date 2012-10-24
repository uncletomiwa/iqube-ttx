class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :details
      t.binary :image

      t.timestamps
    end
  end
end
