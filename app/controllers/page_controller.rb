class PagesController < ApplicationController
    def home
        render html: "<h1>Honey I am home</h1>".html_safe
    end
end