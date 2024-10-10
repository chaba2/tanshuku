defmodule Tanshuku.Repo do
  use Ecto.Repo,
    otp_app: :tanshuku,
    adapter: Ecto.Adapters.Postgres
end
