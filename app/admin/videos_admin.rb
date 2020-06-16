Trestle.resource(:videos) do
  menu do
    item :videos, icon: "fa fa-film"
  end

  # Customize the table columns shown on the index view.
  #
  table do
    column :title
    column :link
    actions
  end

  # Customize the form fields shown on the new/edit views.
  #
  form do |video|
    text_field :title
    text_field :link
  end

  # By default, all parameters passed to the update and create actions will be
  # permitted. If you do not have full trust in your users, you should explicitly
  # define the list of permitted parameters.
  #
  # For further information, see the Rails documentation on Strong Parameters:
  #   http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
  #
  # params do |params|
  #   params.require(:video).permit(:name, ...)
  # end
end
