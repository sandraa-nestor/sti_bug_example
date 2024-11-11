class Avo::Resources::Student < Avo::Resources::User
  self.model_class = ::Users::Student
  self.record_selector = false

  def fields
    super

    tabs do
      field :marks, as: :has_many
    end
  end
end
