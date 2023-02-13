class Pet < ApplicationRecord
    SPECIES = %w(cat dog rabbit snake turtle)
    validates :name, presence: true
    validates :species, inclusion: {in: SPECIES}
end
