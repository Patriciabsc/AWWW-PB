ActiveAdmin.register User do
  index do
    column :id
    column :email
    column :name
    column :last_sign_in_at
  end

  show do
    attributes_table do
      row :id
      row :name
      row :email
      row :last_sign_in_at
      row :sign_in_count
    end
  end

  form do |f|
    f.inputs "Edit User" do
      f.input :name
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.buttons
  end

  filter :id
  filter :email
end
