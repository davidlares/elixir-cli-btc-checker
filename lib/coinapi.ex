defmodule Coinapi do

  # we are using bitcoin, so the method is called like this
  def bitcoin do
    # piping requests
    request("https://api.coinmarketcap.com/v1/ticker/bitcoin")
    |> body
    |> parse_body_to_tuple
    |> get_list_per_tuple
    |> get_map_to_list
    |> create_message
    |> show_message

  end

  # defining GET request
  def request(url) do
    HTTPotion.get url
  end

  # getting response body
  def body(response) do
    response.body
  end

  # parsing body to tuple
  def parse_body_to_tuple(body) do
    Poison.Parser.parse body
  end

  # getting the list per Tuple
  def get_list_per_tuple(tuple) do
    elem(tuple,1)
  end

  # getting the map from the list
  def get_map_to_list(list) do
    list |> Enum.at 0
  end

  # creating custom message
  def create_message(map) do
    "> #{map["name"]} (#{map["symbol"]}) have an actual price of #{map["price_usd"]} USD"
  end

  # showing the custom message
  def show_message(message) do
    IO.puts message
  end

  def hello do
    :world
  end
end
