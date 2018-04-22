class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.integer :patron_id
      t.integer :book_id
      t.string :due_date
      t.boolean :renewed?

      t.timestamps
    end
  end
end
