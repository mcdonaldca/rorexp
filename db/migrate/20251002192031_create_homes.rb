class CreateHomes < ActiveRecord::Migration[8.0]
  def change
    create_table :homes do |t|
      t.string :name

      t.timestamps
    end
  end
end
