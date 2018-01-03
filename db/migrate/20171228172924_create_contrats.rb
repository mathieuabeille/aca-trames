class CreateContrats < ActiveRecord::Migration[5.1]
  def change
    create_table :contrats do |t|
      t.string :name

      t.timestamps
    end
  end
end
