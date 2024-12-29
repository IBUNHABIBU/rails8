class Task < ApplicationRecord
    enum :status, %i(inprogress completed archieved)
end
