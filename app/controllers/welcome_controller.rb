class WelcomeController < ApplicationController
  before_action :authenticate_manager!

  # GET /home
  def home
    @heading_text = "List of employees"
    @employees = Employee.all.by_desc
  end
end
