class Photo < ApplicationRecord
  belongs_to :lead, optional: true

end
