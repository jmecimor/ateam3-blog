class Article < ActiveRecord::Base
#end
#class Article < ApplicationRecord
     validates :title, presence: true,
                    length: { minimum: 5 }
end