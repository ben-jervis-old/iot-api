class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :eui
      t.string :payload
      t.float :lat
      t.float :long

      t.timestamps
    end
  end
end
