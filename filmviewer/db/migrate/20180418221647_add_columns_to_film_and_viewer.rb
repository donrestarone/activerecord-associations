class AddColumnsToFilmAndViewer < ActiveRecord::Migration[5.1]
  def change
  	add_column :films, :title, :string
  	add_column :films, :year, :integer
  	add_column :viewers, :name, :string 
  	add_column :viewers, :age, :integer

  end
end
