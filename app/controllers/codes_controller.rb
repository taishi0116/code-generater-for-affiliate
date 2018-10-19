class CodesController < ApplicationController
  attr_accessor :afid
  attr_accessor :url
  attr_accessor :imgaddress
  
  def home
  end
  
  def new
    
    @afid = params[:afid]
    @url = params[:url]
    @imgaddress = params[:imgaddress]
    @afurl = "<a href=\""+@url+@afid+"\"><img src=\""+@imgaddress+"\" target\"_blank\"></a>"
    render 'codes/home'
  end
end
