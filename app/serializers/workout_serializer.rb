class WorkoutSerializer < ActiveModel::Serializer
  attributes  :id, :name, :day, :muscle_group, :duration
  has_many :exercises
end
