class Recipe < ApplicationRecord
   scope :featured, -> {order('likes_count recipe')}
   belongs_to :category, :optional => true
   belongs_to :like, :optional => true
   belongs_to :user, :optional => true
   has_many :likes
end
