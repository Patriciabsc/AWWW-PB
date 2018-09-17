ActiveAdmin.register Travel do

  permit_params :user_id, :country_id, :name, :author, :description, :tags, :duration, :travel_pic_url

  form do |f|
    ### Declare here the model's own form fields:
    f.inputs "Details" do
      f.input :country, label: "Country"
      f.input :user, label: "Traveler's email"
      f.input :name, label: "Travel name"
      f.input :author, label: "Travel author name"
      f.input :description, label: "Travel description"
      f.input :tags, label: "Travel tags (separate by coma)"
      f.input :duration, label: "Travel duration"
      f.input :travel_pic_url, label: "Travel main picture url"
    end

    f.actions
  end

  index do
    column :id
    column :name
    column :author
    column :country
    column :duration
    actions
  end

  show do
    attributes_table do
      row :id
      row :name
      row :country
      row :duration
    end
  end

end
