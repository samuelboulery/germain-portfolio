class RepertoriesController < ApplicationController

  def index
    @repertories = Repertory.published
    @repertories_profane = @repertories.published.where(title: "Profane")
    @repertories_sacre = @repertories.published.where(title: "Sacré")
  end

end
