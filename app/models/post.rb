class Post < ActiveRecord::Base
  validated :title presence: true
   validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
end
