class Task < ApplicationRecord
  belongs_to :group
  enum :status, []
end
