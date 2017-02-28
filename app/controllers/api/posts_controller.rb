module Api
  class PostsController < ApplicationController
    def create
      head :created
    end
  end
end