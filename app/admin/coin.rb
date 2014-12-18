ActiveAdmin.register Coin do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
permit_params :coin_name, :coin_image, :price, :material, :coin_type_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
form(:html => { :multipart => true }) do |f|
  f.inputs "Xu mới " do
    f.input :coin_image, label:"Ảnh xu", :as => :file
    f.input :coin_name,label:"Tên xu"
    f.input :price,label:"Gía trị của đồng xu"
    f.input :material,label:"Chất liệu đồng xu"
    f.input :coin_type_id, label:"Thuộc loại", :as => :select,:collection => CoinType.all
  end
  f.actions
end

end
