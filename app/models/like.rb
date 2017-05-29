class Like < ApplicationRecord

validates :user_id, presence:true

validates :user_id, :uniqueness => {:scope => :photo_id, :message => "already liked this photo!"}

validates :photo_id, presence:true

belongs_to :user
belongs_to :photo

end
