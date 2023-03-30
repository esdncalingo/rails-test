class HomeController < ApplicationController

    def index
    end

    def new
    end

    def edit
    end

    def show
    end

    def create
    end

    def update
    end

    def destroy
    end

    def first
    end

    def second
        Turbo::StreamsChannel.broadcast_update_to("mysample", target: "container", partial: "home/viewpartial")
    end

end