defmodule Telitalia.Repo do
  use Ecto.Repo,
    otp_app: :telitalia,
    adapter: Ecto.Adapters.Postgres
end
