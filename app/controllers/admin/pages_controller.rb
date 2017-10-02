class Admin::PagesController < ApplicationController
  access admin: :all

  def index
  end
end
