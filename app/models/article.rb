class Article < ActiveRecord::Base

  mount_uploader :thumbnail, ThumbnailUploader
end
