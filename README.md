# HolidayJapan

**Please do not use it**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `holiday_japan` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:holiday_japan, "~> 0.0.1"}
  ]
end
```

### How to

```elixir
> HolidayJapan.holiday? ~D[2017-05-04]
true

> HolidayJapan.name ~D[2017-05-04]
"みどりの日"
```


Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/holiday_japan](https://hexdocs.pm/holiday_japan).
