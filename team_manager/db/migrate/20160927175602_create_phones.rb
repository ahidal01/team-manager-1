class CreatePhones < ActiveRecord::Migration[5.0]
  def change
    create_table :phones do |t|
      t.integer :number
      t.string :phone_type

      t.timestamps
    end
  end
end
