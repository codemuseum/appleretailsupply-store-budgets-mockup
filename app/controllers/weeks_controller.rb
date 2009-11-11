class WeeksController < ApplicationController
  before_filter :set_section
  def show
  end
  
  def processed
  end
  
  def view_upload
  end
  
  def ready_to_process
  end
  
  def print
    render :layout => 'print'
  end
  
  private 
  
  def set_section
    @enable_search = true
    @section = "fiscal_years_2009"
    @subsection = "week"
    @week_navigation = true
  end
end
