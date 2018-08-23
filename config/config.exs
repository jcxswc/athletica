# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :athletica,
  ecto_repos: [Athletica.Repo]

# Configures the endpoint
config :athletica, AthleticaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "frFKByOSxz3Oo6QHl224nnJAQerEdBu22odW2brdfmw5r4dJxFFEHtMLwhMl4aV6",
  render_errors: [view: AthleticaWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Athletica.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
