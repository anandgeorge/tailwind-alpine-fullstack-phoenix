defmodule TailwindAlpine.Repo do
  use Ecto.Repo,
    otp_app: :tailwind_alpine,
    adapter: Ecto.Adapters.Postgres
end
