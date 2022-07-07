class Resume < ApplicationRecord
    validates :name, :email, :professional_experience, presence: true
end
