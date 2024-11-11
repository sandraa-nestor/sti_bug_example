class Avo::Resources::Mark < Avo::BaseResource
  def fields
    field :id, as: :id
    field :student, as: :belongs_to, only_on: [:new, :show, :index]
    field :value, as: :number
  end
end
