class Topic < ActiveRecord::Base
  belongs_to :user
  # attr_accessor :content, :title, :user_id
end
