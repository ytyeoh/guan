class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :emial
      t.string :message
      t.string :title

      t.timestamps null: false
    end
  end
end
