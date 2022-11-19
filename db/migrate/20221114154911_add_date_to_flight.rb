class AddDateToFlight < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :Date, :Date
  end
end
