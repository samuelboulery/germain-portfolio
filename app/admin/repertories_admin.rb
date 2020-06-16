Trestle.resource(:repertories) do
  menu do
    item :repertories, icon: "fa fa-star"
  end

  # Customize the table columns shown on the index view.
  #
  table do
    column :title
    column :composer
    column :role
    column :show
    column :published
    actions
  end

  # Customize the form fields shown on the new/edit views.
  #
  form do |repertory|
    text_field :title
    text_field :composer
    text_field :role
    text_field :show
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
  #   params.require(:repertory).permit(:name, ...)
  # end
end
