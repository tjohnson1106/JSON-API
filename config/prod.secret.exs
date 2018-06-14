use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :project_management_example, ProjectManagementExampleWeb.Endpoint,
  secret_key_base: "fWB5uab6ZYxB6TnBh/2bInkUCKFSpf1J/+AfKL5mLnTyIg5gsWxyGa7WHgkv0JD3"

# Configure your database
config :project_management_example, ProjectManagementExample.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "project_management_example_prod",
  pool_size: 15
