class ExtractsController < ApplicationController
  def index
    @extracts = Extract.all
  end
end
