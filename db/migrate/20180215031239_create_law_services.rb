class CreateLawServices < ActiveRecord::Migration[5.1]
  def change
    create_table :law_services do |t|
      t.integer :law_service_id
      t.string :name
      t.integer :contact_info_id
      t.string :specialty

      t.timestamps
    end
  end
end
