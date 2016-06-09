ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Phoenixmy.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Phoenixmy.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Phoenixmy.Repo)

