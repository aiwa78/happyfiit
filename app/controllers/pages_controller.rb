class PagesController < ApplicationController
  def home
  end

  def about
  end

  def how_it_works
  end

  def download_sdk
  	send_file 'public/HappyfiitAndroidSDKdocumentation.pdf';
  end 

  def faq
  end 
end
