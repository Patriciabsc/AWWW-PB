ActiveAdmin.register Visual do

  permit_params :user_id, :country_id, :travel_id, :name, :author, :visual_url

  form do |f|
    ### Declare here the model's own form fields:
    f.inputs "Details" do
      f.input :country, label: "Country"
      f.input :user, label: "Traveler's email"
      f.input :travel, label: "Travel"
      f.input :name, label: "Visual name"
      f.input :author, label: "Visual author"
      f.input :visual_url, label: "Visual picture url"
    end

    f.actions
  end

  index do
    column :id
    column :name
    column :author
    column :country
    column :travel
    actions
  end
end
