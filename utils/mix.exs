defmodule Utils.MixProject do
  use Mix.Project

  def project do
    [
      app: :utils,
      version: "0.1.0",
      elixir: "~> 1.13",
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
      {:kino, github: "livebook-dev/kino"},
      {:vega_lite, "~> 0.1.3", optional: true},
      {:benchee, "~> 0.1", optional: true},
      {:ecto, "~> 3.7", optional: true},
      {:math, "~> 0.7.0", optional: true}
    ]
  end
end
