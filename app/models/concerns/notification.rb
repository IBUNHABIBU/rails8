module Product::Notifications
    extend ActiveSupport::Concern 
    include do
        has_many :subscribers, dependent: :destroy
        after_update_commit :notify_subscribers, if: :back_in_stock? 
    end

    def back_in_stock?
        
    end
end