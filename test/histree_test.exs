defmodule HistreeTest do
  use ExUnit.Case

  test "outputs version" do
    result = Histree.CLI.version
    assert Regex.match?(~r/Version/, result)
  end
end
