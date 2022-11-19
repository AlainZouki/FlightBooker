class AddNumberOfPassengersToFlight < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :NumberOfPassengers, :integer
  end
end
