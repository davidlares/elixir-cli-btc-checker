## BTC checker with Elixir

This repo is a CLI program that allows us to find the current price of Bitcoin (BTC) through communication with the CoinMarketCap API. Developed in Elixir Lang.

## Installation (unfinished)

Yes [disponible in Hex](https://hex.pm/docs/publish), the package (module) can be installed by adding `coinapi` to the list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:coinapi, "~> 0.1.0"}
  ]
end
```

## Dependencies

 - HTTPotion: `{:httpotion, "~> 3.1.0"}`
 - Poison: `{:poison,  "~> 3.1.0"}`

## Usage

 - Install dependencies: `mix deps.get`
 - Run: `mix`


 ![uso](https://github.com/davidlares/davidElixir/blob/master/screenshots/btc.png?raw=true)

## Credits
[David Lares S](https://davidlares.com)

## License
[MIT](https://opensource.org/licenses/MIT)
