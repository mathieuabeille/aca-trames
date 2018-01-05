ActiveAdmin.register Avenant do
  permit_params :content, :montantht,
:montantttc,
:periodicite,
:montantannueldelaprestation,
:indiceindexation,
:valeurindice,
:dureecontrat,
:preavisderesiliation,
:dateeffet,
:commentaire,
:preavisresiliation,
:dureeamortissement,
:caution,
:montantperiode,
:montantoptionachat
end
