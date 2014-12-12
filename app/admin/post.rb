ActiveAdmin.register Post do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
   permit_params :title, :body, :photo
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


  form(:html => { :multipart =>true}) do |f|
    f.inputs "New Post" do
      f.inputs :title
      f.inputs :body
      f.inputs :photo, label:"Profile picture", :as => :file
    end
    f.actions
  end
end
