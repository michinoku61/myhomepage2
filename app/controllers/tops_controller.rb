class TopsController < ApplicationController
  def top
    @profile = Top.find(1)
  end
end

