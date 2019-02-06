defmodule ScriptDelivery.Repo do
  use Ecto.Repo,
    otp_app: :script_delivery,
    adapter: Ecto.Adapters.Postgres
end
