class RepertoriesController < ApplicationController

  def index
    @repertories = Repertory.all.where(published: true)
    @repertories_profane = @repertories.where(title: "Profane", published: true)
    @repertories_sacre = @repertories.where(title: "Sacré", published: true)
  end

end
