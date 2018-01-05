class Addfieldsavenants < ActiveRecord::Migration[5.1]
  def change
    add_column :avenants, :montantht, :integer
    add_column :avenants, :montantttc, :integer
    add_column :avenants, :periodicite, :string
    add_column :avenants, :montantannueldelaprestation, :integer
    add_column :avenants, :indiceindexation, :integer
    add_column :avenants, :valeurindice, :integer
    add_column :avenants, :dureecontrat, :string
    add_column :avenants, :preavisderesiliation, :string
    add_column :avenants, :dateeffet, :date
    add_column :avenants, :commentaire, :text
    add_column :avenants, :preavisresiliation, :string
    add_column :avenants, :dureeamortissement, :string
    add_column :avenants, :caution, :integer
    add_column :avenants, :montantperiode, :integer
    add_column :avenants, :montantoptionachat, :integer
  end
end
