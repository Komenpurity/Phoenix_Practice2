defmodule Rumbl2.Repo do
  use Ecto.Repo,
    otp_app: :rumbl2,
    adapter: Ecto.Adapters.Postgres
end
