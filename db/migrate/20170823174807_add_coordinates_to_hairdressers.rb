class AddCoordinatesToHairdressers < ActiveRecord::Migration[5.0]
  def change
    add_column :hairdressers, :latitude, :float
    add_column :hairdressers, :longitude, :float
  end
end
