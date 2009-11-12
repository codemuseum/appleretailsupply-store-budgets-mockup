class StoresController < ApplicationController
  before_filter :set_section
  # GET /stores
  # GET /stores.xml
  def show
    @subsection = "performance"
  end
  
  def compare
    @subsection = "comparison"
  end
  
  def year
    @subsection = "year"
  end
  
  def week
    @subsection = "week"
  end

  private 
  
  def set_section
    @section = "store_r001"
  end
end
