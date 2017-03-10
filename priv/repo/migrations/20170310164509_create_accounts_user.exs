defmodule Boiler.Repo.Migrations.CreateBoiler.Accounts.User do
  use Ecto.Migration

  def change do
    create table(:accounts_users) do
      add :name, :string
      add :email, :string
      add :phone, :string

      timestamps()
    end

  end
end
