class PagesController < ApplicationController
  def home
    @extracts = Extract.published
    @agendas = Agenda.published
    @repertories = Repertory.published
  end
  def medias
    @extracts = Extract.published
    @videos = Video.published
  end
  def contact
  end
end
