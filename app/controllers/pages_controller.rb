class PagesController < ApplicationController
    def home
      #   Pick a random book to suggest to users

      @random_book = Book.order('RANDOM()').first
    end

    def account

      @account = current_user
      @purchase = current_user.payments
    end
end