## davidElixir

Este repo es un programa de CLI el cual nos permite conocer el precio actual del Bitcoin (BTC) a traves de la comunicacion de la API de CoinMarketCap. Desarrollado en Elixir Lang.

## Instalacion (no completada)

Si [disponible in Hex](https://hex.pm/docs/publish), el paquete (modulo) puede ser instalado
agregando `coinapi` a la lista de dependencias en `mix.exs`:

```elixir
def deps do
  [
    {:coinapi, "~> 0.1.0"}
  ]
end
```

## Dependencias

 - HTTPotion: `{:httpotion, "~> 3.1.0"}`
 - Poison: `{:poison,  "~> 3.1.0"}`

## Uso

 - Instalar dependencias: `mix deps.get`
 - Correr proyecto: `mix`


 ![uso](https://github.com/davidlares/davidElixir/blob/master/screenshots/btc.png?raw=true)

## Créditos
[David E Lares S](https://davidlares.com)

## Licencia
[MIT](https://opensource.org/licenses/MIT)
