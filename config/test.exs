use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :script_delivery, ScriptDeliveryWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :script_delivery, ScriptDelivery.Repo,
  username: "postgres",
  password: "postgres",
  database: "script_delivery_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
