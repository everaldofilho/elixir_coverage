defmodule ProjectTest.MixProject do
  @moduledoc false
  use Mix.Project

  def project do
    [
      app: :project_test,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      # coverage
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [
        coveralls: :test,
        "coveralls.detail": :test,
        "coveralls.post": :test,
        "coveralls.json": :test,
        "coveralls.detail": :test,
        "coveralls.html": :test
      ],
      # Docs
      name: "Project Test",
      source_url: "https://github.com/everaldofilho/elixir_coverage",
      homepage_url: "https://everaldofilho.github.io/elixir_coverage",
      docs: [
        # The main page in the docs
        main: "ProjectTest",
        logo: "./logo.png",
        extras: ["README.md"]
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.23", only: :dev, runtime: false},
      {:excoveralls, "~> 0.10", only: :test},
      {:credo, "~> 1.5", only: [:dev, :test], runtime: false}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
