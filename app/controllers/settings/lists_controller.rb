class Settings::ListsController < ApplicationController
   before_filter :login_required
   before_filter :get_list
    def index

  end

  def edit

  end

  def update
    if @list.update_attributes(params[:list])
      redirect_to settings_list_url, :notice => 'List was updated successfully!'
    else
      render :edit
    end
  end

  private
  def get_list
     @list = current_user.list
  end
end
