class PagesController < ApplicationController
  def home
    @extracts = Extract.all
    @agendas = Agenda.all
    @repertories = Repertory.all
  end
  def medias
    @extracts = Extract.all
    @videos = Video.all
  end
  def contact
  end
end
