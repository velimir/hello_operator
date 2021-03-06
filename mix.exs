defmodule HelloOperator.MixProject do
  use Mix.Project

  def project do
    [
      app: :hello_operator,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
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
      {:bonny, "~> 0.2"},
      # {:bonny, path: "/Users/coryodaniel/Workspace/coryodaniel/bonny"},
      {:httpoison, "~> 1.4"},
      {:poison, "~> 4.0"}
    ]
  end
end
