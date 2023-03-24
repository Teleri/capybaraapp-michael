module InterestsHelper
  def icon_name_for_interest(interest)
    case interest.name
    when "Fitness"
      "spa"
    when "Entertainment"
      "ticket"
    when "Art & Culture"
      "palette"
    when "Food & Drink"
      "utensils"
    when "Community & Environment"
      "trees"
    when "Travel & Outdoor"
      "person-hiking"
    when "Health & Wellbeing"
      "heart-pulse"
    when "Music"
      "music"
    when "Language"
      "globe"
    when "Game"
      "gamepad"
    else
      "spa"
    end
  end
end
# method to determine the appropriate icon name based on the name of an interest
# ["Fitness", "Entertainment", "Food & Drink", "Community & Environment", "Travel & Outdoor", "Health & Wellbeing"]
