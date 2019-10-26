class EmployeesController < ApplicationController

  # GET /employees
  def index
  end

  # POST /employees
  def create
    @employee = Employee.new(employee_params)
    if @employee.save
      flash[:success] = "Employee was successfully created."
      redirect_to request.referrer
    else
      flash[:error] = @employee.errors.full_messages
      render "new"
    end
  end

  # GET /employees/:id/edit
  def edit
    @employee = Employee.find(params[:id])
  end


  # PATCH /employees/:id
  def update
    @employee = Employee.find(params[:id])
    if @employee.update(employee_params)
      flash[:success] = "Employee was successfully updated."
      redirect_to request.referrer
    else
      flash[:error] = @employee.errors.full_messages
      render "edit"
    end
  end

  # DELETE /employees/:id
  def destroy
    @employee = Employee.find(params[:id])
    @employee.destroy
    flash[:success] = "Employee was successfully destroyed."
    redirect_to request.referrer
  end

  private
  def employee_params
    params.require(:employee).permit(:firstname, :lastname, :address, :dob, :mobile, :city)
  end
end
