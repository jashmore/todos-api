class Item
  include Mongoid::Document
  embedded_in :todo
  field :name, type: String
  field :done, type: Mongoid::Boolean

  # validation
  validates_presence_of :name
end
