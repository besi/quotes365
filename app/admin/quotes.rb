ActiveAdmin.register Quote do
  permit_params :date, :quote, :author, :created_at, :updated_at


  form do |f|

    f.inputs "Details for ##{resource.id}" do
      f.input :date, as: :datepicker
      f.input :quote, as: :text, input_html: {rows: 4}
      f.input :author
    end

    # if current_admin_user.admin?
    #   f.inputs 'Admin' do
    #     f.input :id
    #     f.input :slug
    #   end
    # end

    f.actions
  end


end
