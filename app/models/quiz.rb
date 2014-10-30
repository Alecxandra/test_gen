class Quiz
  include Mongoid::Document
  field :grade, type: Float
  belongs_to :person
end
