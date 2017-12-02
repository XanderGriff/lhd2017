class AccountController < ApplicationController
  def create
    render html: "create"
  end

  def login
    render html: "login"
  end
end
