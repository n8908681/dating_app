class Micropost < ActiveRecord::Base
    # validates :tite, presence: true, length: { minimum: 5 }
    attr_accessible :content, :user_id
    
    belongs_to :user
    
    validates :content, :length => { :minimum => 5, :maximum => 140 }
end
