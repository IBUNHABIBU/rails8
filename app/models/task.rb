class Task < ApplicationRecord
  belongs_to :group
  enum :status, [:inprogress, :completed, :archieved]
end
