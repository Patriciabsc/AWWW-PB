ActiveAdmin.register Country do

  permit_params :name, :user_id, :description

  form do |f|
    ### Declare here the model's own form fields:
    f.inputs "Details" do
      f.input :name, label: "Country name"
    end

    f.actions
  end

end
