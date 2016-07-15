module UsersHelper
  # 以下にimage_forメソッドを定義してください
  def image_for(user)
    if user.image
      # image_tagを用いてuserのプロフィール画像を表示してください
      image_tag "/user_images/#{user.image}", class: "profile_img"
    else
      # image_tagを用いてwanko.pngを表示してください
      image_tag "wanko.png", class: "profile_img"
    end
  end
end
