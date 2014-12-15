ActiveAdmin.register Post do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :title,:description,:content,:photo
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end

  form(:html => { :multipart => true }) do |f|
    f.inputs "Tin mới" do
      f.input :photo, label:"Ảnh đại diện", :as => :file
      f.input :title,label:"Tiêu đề"
      f.input :description,label:"Mô tả"
      f.input :content,label:"Nội dung"
    end
    f.actions
  end
end
