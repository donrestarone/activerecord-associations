class CreateViewers < ActiveRecord::Migration[5.1]
  def change
    create_table :viewers do |t|

      t.timestamps
    end
  end
end
