class RegionsPerformanceController < ApplicationController
  before_filter :set_section
  
  def week
  end

  private 

  def set_section
    @enable_search = true
    @section = "regions_performance"
    @subsection = action_name
  end
end
