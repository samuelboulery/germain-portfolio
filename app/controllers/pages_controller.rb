class PagesController < ApplicationController
  def home
    @extracts = Extract.all.where(published: true)
    @agendas = Agenda.all.where(published: true)
    @repertories = Repertory.all.where(published: true)
  end
  def medias
    @extracts = Extract.all.where(published: true)
    @videos = Video.all.where(published: true)
  end
  def contact
  end
end
