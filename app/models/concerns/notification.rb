module Product::Notifications
    extend ActiveSupport::Concern 
    include do
        has_many :subscribers, dependent: :destroy
        after_update_commit :notify_ 
    end
end