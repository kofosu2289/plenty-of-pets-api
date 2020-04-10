class PhotoSerializer < ActiveModel::PhotoSerializer
  attributes :id
  has_one :user
end