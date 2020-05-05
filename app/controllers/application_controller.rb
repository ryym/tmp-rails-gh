class ApplicationController < ActionController::Base
  def hoge
    useless_var = 1

    do_something ("hoge")
    system(params[:command_injection])

    langauge = :japanese
    p langauge
    p langauge

     # wrong indentation
  end
end
