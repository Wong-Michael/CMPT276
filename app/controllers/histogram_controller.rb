class HistogramController < ApplicationController
  def index
	@enrolls = Enroll.all
  end
end
