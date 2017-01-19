class StoreAdminController < ApplicationController
  layout "admin"  ##CUSTOM LAYOUTS FOR A CONTROLLER
  def home
  end
  def orders
    render :layout => "order_administration"  ##CUSTOM LAYOUTS FOR AN ACTION
  end
  def invoice
    render :layout => false  ##IGNORE LAYOUTS FOR AN ACTION
  end
end
