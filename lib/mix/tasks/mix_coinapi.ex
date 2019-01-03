defmodule Mix.Tasks.MixCoinapi do

  use Mix.Task

  def run(_) do
    # sentences for running the module
    # IO.puts "Hello, World, from task"
    Coinapi.bitcoin
  end

end
