class CreateHellos < ActiveRecord::Migration
  def change
    create_table :hellos do |t|
      t.string :name

      t.timestamps
    end
  end
end
