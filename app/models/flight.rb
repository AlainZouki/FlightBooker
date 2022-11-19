class Flight <  ActiveRecord::Base
  belongs_to :DepartureAirport, class_name: "Airport"
  belongs_to :ArrivalAirport, class_name: "Airport"

end
