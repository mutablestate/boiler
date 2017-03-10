defmodule Boiler.Accounts.User do
  use Ecto.Schema
  
  schema "accounts_users" do
    field :name, :string
    field :email, :string
    field :phone, :string

    timestamps()
  end
end
