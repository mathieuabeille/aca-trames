class Datedebutfin < ActiveRecord::Migration[5.1]
  def change
        add_column :contrats, :datedebut, :date
        add_column :contrats, :datefin, :date


  end
end
