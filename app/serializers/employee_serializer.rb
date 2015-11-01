class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :cin, :salary
end
