module Blorgh
  class Comment < ActiveRecord::Base
    belongs_to :post, :class_name => "Post"
    attr_accessible :post_id, :text

  end
end
