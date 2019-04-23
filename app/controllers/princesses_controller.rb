class PrincessesController < ApplicationController
    def index
        @princesses = Princess.all
    end

    def new
        @princess = Princess.new
    end

    def create
        ActiveRecord::Base.transaction do
            begin
                @status = true
                @princess = Princess.new
                @princess.update_attributes(princess_params)
            rescue  => e
                @status = false
                flash[:notice] = e.message
            end
            if @status
                redirect_to princesses_path
            else
                render "new"
            end
        end
    end

    def princess_params
        params.require(:princess).permit(:cn_name,:icon)
    end
end