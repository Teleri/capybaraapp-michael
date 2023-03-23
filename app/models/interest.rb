class Interest < ApplicationRecord
  belongs_to :user
  attribute :name, :string
  # interest.user / read the user that the interest belongs to
  # interest.user = user / set the user that the interest belongs to
  # interest.build_user()
  belongs_to :category
end
