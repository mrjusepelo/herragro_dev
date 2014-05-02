  ActiveAdmin.register_page "Informe" do
 
  content do
    # render :partial => 'loadxml'
    render 'form_report', :layout => 'active_admin'
  end 

# layout 'active_admin'

  # controller do
  #   def create
  #     # params[:action] = "Google Charts" # this sets the page title (so it doesnt just render 'index')
  #     render 'admin/charts/index', :layout => 'active_admin' # renders the index view in app/views/admin/charts
  #   end
  # end


  end