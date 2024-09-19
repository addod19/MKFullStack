class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :full_name, :phone_number, :email
end
