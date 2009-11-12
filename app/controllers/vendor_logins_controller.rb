class VendorLoginsController < ApplicationController
  before_filter :set_section

  def index
  end

  def edit
  end

  private 
  
  def set_section
    @section = "vendor_logins"
    @subsection = "home"
  end
end
