class CreateAvenants < ActiveRecord::Migration[5.1]
  def change
    create_table :avenants do |t|
      t.references :contrat, foreign_key: true

      t.timestamps
    end
  end
end
