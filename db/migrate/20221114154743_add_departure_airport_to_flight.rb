class AddDepartureAirportToFlight < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :DepartureAirport, :integer
  end
end
