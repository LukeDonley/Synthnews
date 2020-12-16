defmodule Synthnews.Repo do
  use Ecto.Repo,
    otp_app: :synthnews,
    adapter: Ecto.Adapters.Postgres
end
