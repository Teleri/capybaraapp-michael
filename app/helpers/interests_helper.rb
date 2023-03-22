module InterestsHelper
  def icon_name_for_interest(interest)
    case interest.name
    when "Fitness"
      "yoga"
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
    end
  end
end
