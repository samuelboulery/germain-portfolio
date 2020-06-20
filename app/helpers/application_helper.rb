module ApplicationHelper
  def picture(model, size=200)
    if model.picture.attached?
      # model.avatar.variant(resize: "#{size}x#{size}!")
      model.picture.key
    else
      image_url("http://placehold.it/300x200")
    end
  end
end
