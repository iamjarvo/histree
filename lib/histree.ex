defmodule Histree.CLI do
  def main(args) do
    args |> process_args
  end

  def process_args(args) do
    options = OptionParser.parse(args)

    case options do
      { [version: true], _, _ } -> IO.puts "Version 0.0.1"
      _ -> IO.puts "sup yall"
    end
  end
end
