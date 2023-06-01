class EmailsController < ApplicationController
  def index
      @emails = Email.all
  end

  def create
      @email = Email.create(object: Faker::Internet.email, body: Faker::TvShows::MichaelScott.quote)
      redirect_to emails_path
  end
end
