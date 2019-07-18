class CreatePetHotel < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name, null:false
      t.string :breed, null:false
      t.string :color, null:false
      t.boolean: checked_in, default: true
      t.references :owner, foreign_key true
      t.references:
    end
  end
end

class Pets < ApplicationRecord
  belongs_to: owner
end



# class Movie < ActiveRecord::Base
#   validates :title, presence: true, uniqueness: {case_insensitive: true}
#   validates :director, presence: true
# end
