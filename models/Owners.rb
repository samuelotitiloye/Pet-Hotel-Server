class Owners < ActiveRecord::Base
    validates :name, presence: true
end
