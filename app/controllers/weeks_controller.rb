class WeeksController < ApplicationController
  before_filter :set_section
  def show
  end
  def processed
  end
  def past_missed_files
  end
  def ready_to_process
  end
  def week_being_uploaded
  end
  
  
  private 
  
  def set_section
    @enable_search = true
    @section = "fiscal_years_2009"
    @subsection = "week"
    @week_navigation = true
  end
end
