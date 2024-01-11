class WelcomeController < ApplicationController
  def index
    if false
      puts "Oh no, an untested and unreachable code!"
    end
    if true
      puts "covered"
    end
  end
end
