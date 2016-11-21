class Photo < ActiveRecord::Base

  has_many :fans, :through => :likes, :source => :user

  validates :photo_id, :presence => true


end
