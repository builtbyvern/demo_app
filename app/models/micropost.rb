class Micropost < ActiveRecord::Base
<<<<<<< HEAD
  
  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }
  
=======

  belongs_to :user
  
  validates :content, :length => { :maximum => 140 }

>>>>>>> e03b40bca02503d13977435e0adcd61d55846bc2
end
