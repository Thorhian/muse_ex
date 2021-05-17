defmodule MuseExTest do
  use ExUnit.Case
  doctest MuseEx

  test "greets the world" do
    assert MuseEx.hello() == :world
  end
end
