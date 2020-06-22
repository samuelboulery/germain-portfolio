class ExtractsController < ApplicationController
  def index
    @extracts = Extract.published
  end
end
