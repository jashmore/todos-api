class Todo
  include Mongoid::Document
  embeds_many :items

  field :title, type: String
  field :created_by, type: String


  # validations
  validates_presence_of :title, :created_by
end
