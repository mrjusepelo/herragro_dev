ActiveAdmin.register Week do
  actions :all, :except => [:destroy, :edit, :new]
  permit_params :name

    action_item do
      link_to "Informe", "/"
    end

  filter :categories, :label => 'Categorias'
  filter :clients, :label => 'Clientes'
  filter :week_clients, :label => 'Ciudad'
  filter :week_categories, :label => 'Vendedor'
  # filter :clients, :label => 'Cliente', :as => :select, :collection => Client.find(:all, :order => "name")

  # filter :cities, :label => 'Ciudad', :as => :select, :collection => Hash[City.all.map{|e| [e.collection.name, e.id]}] 
  # filter :cities, :label => 'Ciudad', :as => :select, :collection => City.all.map{|e| [e.collection.name, e.id]}
  # filter :user, :label => 'Vendedor'
  filter :created_at
  filter :updated_at
  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
end
