defmodule EctoGenMigrationPlus.MixProject do
  use Mix.Project

  @version "0.0.1"

  def project do
    [
      app: :ecto_gen_migration_plus,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "enhancements to ecto.gen.migration",
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ecto_sql, "~> 3.0"}
    ]
  end

  defp package do
    [
      maintainers: ["Michael Johnston"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/lastobelus/sfc_gen_live"}
    ]
  end
end
