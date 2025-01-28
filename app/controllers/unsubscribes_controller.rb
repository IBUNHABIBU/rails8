class UnsubscribesController < ApplicationController
    before_action :set_subscriber
    
    private 
    
    def set_subscriber
        @subscriber = Subscriber.find_by_token_for(:unsubscribe, params[:token])
    end
end
