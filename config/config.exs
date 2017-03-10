# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :boiler,
  ecto_repos: [Boiler.Repo]

# Configures the endpoint
config :boiler, Boiler.Web.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "0+DoOd+p1A+2fO1jSzmFH+0cmP2W5p/bNComjBmaUX2vPCITD3KIwgnkt9r+5BPZ",
  render_errors: [view: Boiler.Web.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Boiler.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
