class StaticPagesController < ApplicationController
    before_action :require_user, except: [:index]
end
