Trestle.resource(:agendas) do
  menu do
    item :agendas, icon: "fa fa-calendar-alt"
  end

  # Customize the table columns shown on the index view.
  table do
    column :date
    column :hour
    column :place
    column :role
    column :show
    column :link
    column :published
    actions
  end

  # Customize the form fields shown on the new/edit views.
  #
  form do |agenda|
    date_field :date
    time_field :hour
    text_field :place
    text_field :role
    text_field :show
    text_field :link
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
  #   params.require(:agenda).permit(:name, ...)
  # end
end
