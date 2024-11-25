class ComplimentsController < ApplicationController
    before_action :authenticate_user!

    def index
        @compliments=Compliment.all
    end
end
