class ExtractsController < ApplicationController
  def index
    @extracts = Extract.all.where(published: true)
  end
end
