class CreateSnowpics < ActiveRecord::Migration
  def change
    create_table :snowpics do |t|
      t.string :image_url
      t.text :caption

      t.timestamps
    end
  end
end
