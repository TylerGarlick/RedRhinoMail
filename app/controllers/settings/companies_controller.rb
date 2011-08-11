class Settings::CompaniesController < ApplicationController
   before_filter :login_required
   before_filter :get_company
    def show

  end

  def edit

  end

  def update
    if @company.update_attributes(params[:company])
      redirect_to settings_company_url, :notice => 'Company was updated successfully!'
    else
      render :edit
    end
  end

  private
  def get_company
     @company = current_user.company
  end
end
