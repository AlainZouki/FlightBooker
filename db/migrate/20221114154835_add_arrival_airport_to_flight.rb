class AddArrivalAirportToFlight < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :ArrivalAirport, :integer
  end
end
