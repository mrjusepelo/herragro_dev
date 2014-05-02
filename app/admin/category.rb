ActiveAdmin.register Category do
  actions :all, :except => [:destroy]
  permit_params :name 
  # permit_params :title, :score, :visits_count, :number_of_pages, :version, :objective, :category, :category_id, 

  
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
