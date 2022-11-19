class AddDurationToFlight < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :Duration, :integer
  end
end
