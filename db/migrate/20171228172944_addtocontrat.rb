class Addtocontrat < ActiveRecord::Migration[5.1]
  def change
    add_column :contrats, :ids, :string
    add_column :contrats, :objet, :string
    add_column :contrats, :reference, :string
    add_column :contrats, :codecomptabilitecharges, :string
    add_column :contrats, :codecomptabilitefournisseurs, :string
    add_column :contrats, :montantht, :integer
    add_column :contrats, :montantttc, :integer
    add_column :contrats, :periodicite, :string
    add_column :contrats, :montantannueldelaprestation, :integer
    add_column :contrats, :indiceindexation, :integer
    add_column :contrats, :valeurindice, :integer
    add_column :contrats, :dureecontrat, :string
    add_column :contrats, :preavisderesiliation, :string
    add_column :contrats, :dateavenants, :date
    add_column :contrats, :dureeavenant, :string
    add_column :contrats, :dateeffet, :date
    add_column :contrats, :commentaire, :text
    add_column :contrats, :typecontrat, :string
    add_column :contrats, :preavisresiliation, :string
    add_column :contrats, :frequenceecheanciers, :string
    add_column :contrats, :dureeamortissement, :string
    add_column :contrats, :caution, :integer
    add_column :contrats, :montantperiode, :integer
    add_column :contrats, :montantoptionachat, :integer
  end
end

# :id,:objet, :reference, :codecomptabilitecharges, :codecomptabilitefournisseurs, :montantht, :montantttc, :periodicite, :montantannueldelaprestation, :indiceindexation, :valeurindice, :dureecontrat, :preavisderesiliation, :dateavenants, :dureeavenant, :dateeffet, :commentaire, :typecontrat, :preavisresiliation, :frequenceecheanciers, :periodicite, :dureeamortissement, :caution, :montantperiode, :montantoptionachat
