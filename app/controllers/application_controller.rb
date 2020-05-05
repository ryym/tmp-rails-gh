class ApplicationController < ActionController::Base
  def hoge
    useless_var = 1

    system(params[:command_injection])

    langauge = :japanese
    p langauge

     # wrong indentation
  end
end
