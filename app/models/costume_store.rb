 class CostumeStore < ActiveRecord::Base

   def change
     create_table :costumes do |c|
       c.name
       c.price
       c.size
       c.image url
     
   end

 end
