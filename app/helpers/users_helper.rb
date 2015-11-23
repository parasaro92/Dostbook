module UsersHelper
  def action_buttons(user)
    case current_user.friendship_status(user) when "friends"
      "Remove friendship"
    when "pending"
      "Cancel Request"
    when "requested"
      "Accept or Deny"
    when "not_friends"
      "Add as a Friend"
    end
  end
end
