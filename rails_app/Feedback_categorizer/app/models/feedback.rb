class Feedback < ApplicationRecord
    include Mongoid::Document
    include Mongoid::Timestamps
  
    field :text, type: String
    field :categories, type: Array, default: []
  
    validates :text, presence: true
end
