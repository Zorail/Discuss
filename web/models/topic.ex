defmodule Discuss.Topic do
  use Discuss.Web, :model

  # to tell postgres what phoenix expects
  schema "topics" do
    field :title, :string
  end

  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:title])
    |> validate_required([:title])
  end
end
