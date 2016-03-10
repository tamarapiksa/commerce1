module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Style Seeker"
      "<i class='fa fa-code'></i>".html_safe
    elsif @user.profile.job_title == "Stylist"
      "<i class='fa fa-lightbulb-o'></i>".html_safe
    elsif @user.profile.job_title == "Seller"
      "<i class='fa fa-dollar'></i>".html_safe
    end
  end
end
