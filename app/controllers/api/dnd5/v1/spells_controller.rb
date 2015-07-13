class Api::Dnd5::V1::SpellsController < ApplicationController
  def index
    spells = Spell.all
    respond_to do |format|
      format.json { render :json => spells }
    end
  end

  def show
    spells = Spell.find_by_class_type params[:class_type]

    respond_to do |format|
      format.json { render :json => spells }
    end
  end
end
