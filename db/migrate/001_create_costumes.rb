class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |x|
            x.string :name
            x.float :price
            x.string :size
            x.string :image_url

            x.timestamps null: false
    end
end