Trestle.resource(:pictures) do
  menu do
    item :pictures, icon: "fa fa-image"
  end

  # Customize the table columns shown on the index view.
  #
  table do
    column :title
    column :credits
    column :published
    actions
  end

  # Customize the form fields shown on the new/edit views.
  #
  form do |picture|
    text_field :title
    text_field :credits
    check_box :published
  end

  # By default, all parameters passed to the update and create actions will be
  # permitted. If you do not have full trust in your users, you should explicitly
  # define the list of permitted parameters.
  #
  # For further information, see the Rails documentation on Strong Parameters:
  #   http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
  #
  # params do |params|
  #   params.require(:picture).permit(:name, ...)
  # end
end
