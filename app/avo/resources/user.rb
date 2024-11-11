class Avo::Resources::User < Avo::BaseResource
  def fields
    field :id, as: :id
    field :name, as: :text
    field :date_of_birth, as: :date
  end
end
