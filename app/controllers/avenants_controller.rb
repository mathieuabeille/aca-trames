class AvenantsController < ApplicationController
  def create
    @avenant = Avenant.new(avenant_params)
    # we need `restaurant_id` to asssociate review with corresponding restaurant
    @avenant.contrat = Contrat.find(params[:contrat_id])
    if @avenant.save
     redirect_to contrat_path(@avenant.contrat)
    else
      render :new
    end
  end

  def edit
    # we need @restaurant in our `simple_form_for`
    @contrat = Contrat.find(params[:id])
    @avenant = Avenant.find(params[:contrat_id])


  end

  def update
    # we need `restaurant_id` to asssociate review with corresponding restaurant
    @avenant = Avenant.find(params[:id])
    @avenant.contrat = Contrat.find(params[:contrat_id])
    @avenant.update(avenant_params)
    redirect_to contrat_path(@avenant.contrat)
  end


  def destroy
    @avenant = Avenant.find(params[:id])
    @avenant.destroy
    redirect_to contrats_path
  end

  private

  def avenant_params
    params.require(:avenant).permit(:content, :montantht,
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
:montantoptionachat)
  end
end
