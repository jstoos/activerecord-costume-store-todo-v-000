class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.  :size
      c.  :image_url
    end
  end
end
