class PagesController < ApplicationController
  def home
    @extracts = Extract.all
    @agendas = Agenda.all
    @repertories = Repertory.all
  end
end
