class Users::Student < User
  has_many :marks, foreign_key: :student_id
end
