class CreateShelters < ActiveRecord::Migration[5.1]
  def change
    create_table :shelters do |t|
      t.integer :shelter_id
      t.string :name
      t.integer :contact_info_id

      t.timestamps
    end
  end
end
