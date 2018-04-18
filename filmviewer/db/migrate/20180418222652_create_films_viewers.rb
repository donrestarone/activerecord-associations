class CreateFilmsViewers < ActiveRecord::Migration[5.1]
  def change
    create_table :films_viewers do |t|
    	t.integer :film_id
    	t.integer :viewer_id
    end
  end
end
