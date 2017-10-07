class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :persons do |t|

      t.string :name
      t.date :dob
      t.string :gender
      t.string :zipcode

      t.timestamps
    end
  end
end
