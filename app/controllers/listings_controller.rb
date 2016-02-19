class ListingsController < ApplicationController
	before_action :require_login, only: :show

  def index
  end

  def show
  end

end
