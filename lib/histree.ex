defmodule Histree.CLI do
  def main(args) do
    args |> process_args
  end

  def process_args(args) do
    options = OptionParser.parse(args)

    case options do
      { [version: true], _, _ } -> version
      _ -> IO.puts "sup yall"
    end
  end

  def version do
    Histree.Version.version
  end
end
