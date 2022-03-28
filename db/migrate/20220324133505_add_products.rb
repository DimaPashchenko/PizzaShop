class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create ({
      :title => 'Four Cheese', 
      :description => 'Includes 4 different cheases',
      :price => 120, 
      :size => 35, 
      :is_spicy => false, 
      :is_veg => true, 
      :is_best_offer => false, 
      :path_to_image => '/images/four_cheese.jpg'
      })

    Product.create ({
      :title => 'Mexican', 
      :description => 'Very spicy mexican pizza with "carolina reaper" paper', 
      :price => 150, 
      :size => 45, 
      :is_spicy => true, 
      :is_veg => false, 
      :is_best_offer => true, 
      :path_to_image => '/images/spicy.jpg'
      })

    Product.create ({
      :title => 'Vageterian', 
      :description => 'Amazing vegeterian pizza', 
      :price => 140, 
      :size => 35, 
      :is_spicy => false, 
      :is_veg => true, 
      :is_best_offer => false, 
      :path_to_image => '/images/veg.jpg'
      })
  end
end
