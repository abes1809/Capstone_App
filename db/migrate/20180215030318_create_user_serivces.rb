class CreateUserSerivces < ActiveRecord::Migration[5.1]
  def change
    create_table :user_serivces do |t|
      t.integer :user_service_id
      t.integer :servicable_id
      t.integer :user_id
      t.string :servicable_type
      t.integer :status
      t.string :notes

      t.timestamps
    end
  end
end
