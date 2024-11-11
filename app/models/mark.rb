class Mark < ApplicationRecord
  belongs_to :student, class_name: "Users::Student"
end
