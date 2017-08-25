defmodule HolidayJapan.Mixfile do
  use Mix.Project

  def project do
    [
      app: :holiday_japan,
      version: "0.0.1",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      description: "This library is a library for regrettable holidays created by an unfortunate engineer. Please do not download it",
      package: package(),
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
      {:poison, "~> 3.1"},
      {:timex, "~> 3.1"},
      {:ex_doc, "~> 0.10", only: :dev}
    ]
  end

  defp package do
    [
      name: "holiday_japan",
      files: ["lib", "mix.exs", "README*"],
      maintainers: ["Arumi8go"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/WataruYamaura2/holiday_japan"}
    ]
   end

end
