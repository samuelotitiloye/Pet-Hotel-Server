class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :Pets do |t|
    t.string :name, null: false
    t.string :breed, null: false
    t.string :color, null: false
    t.boolean :checked_in, default: true
    # t.references :owners, foreign_key: true
    end
  end
end

# class Pets < ApplicationRecord
#     belongs_to :owners
# end