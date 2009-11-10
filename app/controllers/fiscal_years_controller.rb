class FiscalYearsController < ApplicationController
  before_filter :set_section
  # GET /logins
  # GET /logins.xml
  def index

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @apps }
    end
  end

  private 
  
  def set_section
    @section = "fiscal_years_2009"
    @subsection = "home"
  end
end
