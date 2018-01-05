
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
ActiveAdmin.register Contrat do
  permit_params :name, :datedebut, :datefin, :photo, :id,:objet, :reference, :codecomptabilitecharges, :codecomptabilitefournisseurs, :montantht, :montantttc, :periodicite, :montantannueldelaprestation, :indiceindexation, :valeurindice, :dureecontrat, :preavisderesiliation, :dateavenants, :dureeavenant, :dateeffet, :commentaire, :typecontrat, :preavisresiliation, :frequenceecheanciers, :periodicite, :dureeamortissement, :caution, :montantperiode, :montantoptionachat

end
