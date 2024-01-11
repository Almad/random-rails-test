class WelcomeController < ApplicationController
  def index
    if false
      puts "Oh no, an untested and unreachable code!"
      puts "it keeps decreasing!"
      puts "oh no somebody call TDD SWAT"
      puts "EXTERMINATE BEFORE IT SPAWN()s"
    end
    if true
      puts "covered"
    end
  end
  
  def random
    puts "this is untested totally, right?"
    puts "more untested boilerplate"
  end
end
