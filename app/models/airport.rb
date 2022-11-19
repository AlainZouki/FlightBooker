class Airport <  ActiveRecord::Base
  has_many :departing_flights, foreign_key: "DepartureAirport", class_name: "Flight"
  has_many :arriving_flights, foreign_key: "ArrivalAirport", class_name: "Flight"


 
end
