class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :HauntedHouses do |h|
      h.string :name
      h.string :location
      h.string :theme
      h.float :price
      h.boolean :family_friendly
      h.datetime :opening_date
      h.datetime :closing_date
      h.text :long_long_description
  end

end
