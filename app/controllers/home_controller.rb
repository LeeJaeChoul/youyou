class HomeController < ApplicationController
  def index
  end
  
  def chatting
  
  end
  
  def learnchat
  end
  
  def createchat
    Chat.create(person: true, content: params[:content])
    boot = Dictionary.where(ask: params[:content]).sample
    
    if boot.nil?
      redirect_to "/chatting", error: "An error message for the user"
    else
      Chat.create(person: false, content: boot.answer)
      redirect_to "/chatting"
    end
  end
  
  def learn
    Dictionary.create(ask: params[:ask], answer: params[:answer])
    redirect_to "/learnchat"
  end
end
