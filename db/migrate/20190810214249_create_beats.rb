class CreateBeats < ActiveRecord::Migration[5.2]
  def change
    create_table :beats do |t|
      t.string :number
      t.string :name
      t.text :description
      t.text :takeaway, array: true, default: []
      t.timestamps
    end
  end
end
