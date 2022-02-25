class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table costume_stores do |x|
            x.string :name
            x.string :location
            x.integer :num_of_costumes
            x.integer :num_of_employees
            x.boolean :still_in_business
            x.datetime :opening_time
            x.datetime :closing_time

            x.timestamps null: false
    end
end