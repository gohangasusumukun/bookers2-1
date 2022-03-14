class Book < ApplicationRecord
  
   belongs_to :user
  # Bookモデルからuser_idに関連付け
end
