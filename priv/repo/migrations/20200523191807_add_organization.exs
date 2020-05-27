defmodule Gitrieve.Repo.Migrations.AddOrganization do
  use Ecto.Migration

  def change do
    create table("organization") do
      add :org_name, :string
    end
  end
end
