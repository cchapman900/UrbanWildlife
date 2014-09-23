class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.text :description
      t.string :animal_type
      t.string :type_size
      t.string :image_url
      t.text :confirmed_locations   #change this to references
      t.text :location_type
      t.string :timing_year
      t.string :timing_day
      t.column :occurance, :integer, default: 5
      t.text :more_info
      t.text :questions
      t.string :size
      t.string :map_url
      t.string :discussion_url

      t.timestamps
    end
  end
end
