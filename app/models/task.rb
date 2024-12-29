class Task < ApplicationRecord
    enum :status, %i(inprogress completed archieved)
    belongs_to :group
end
