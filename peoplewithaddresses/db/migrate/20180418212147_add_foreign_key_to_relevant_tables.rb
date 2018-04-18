class AddForeignKeyToRelevantTables < ActiveRecord::Migration[5.1]
  def change
  	add_column :residences, :city_id, :integer
  	add_column :cities, :province_id, :integer
  	add_column :provinces, :country_id, :integer
  	add_column :people, :residence_id, :integer
  	
  end
end
