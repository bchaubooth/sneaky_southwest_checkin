class Flight < ApplicationRecord
  # Direct associations

  belongs_to :flier,
             :class_name => "User"

  # Indirect associations

  # Validations

end
