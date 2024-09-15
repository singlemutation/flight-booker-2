class Airport < ApplicationRecord
  has_many :departing_flights, inverse_of: "departure_airport"
  has_many :arriving_flights, inverse_of: "arrival_airport"
end
