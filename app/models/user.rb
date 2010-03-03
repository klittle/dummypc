class User < ActiveRecord::Base
  require 'paperclip'
  
  has_attached_file  :avatar,  :styles => { :medium => "450x450>", :thumb => "75x75>" }

end
