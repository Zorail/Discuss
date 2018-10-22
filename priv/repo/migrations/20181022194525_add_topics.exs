defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  # Telling postgres what type of data phoenix wants database to have
  def change do
    # creating a topics table
    create table(:topics) do
      add :title, :string
    end
  end
end
