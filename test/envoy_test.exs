defmodule EnvoyTest do
  use ExUnit.Case
  doctest Envoy

  test "greets the world" do
    assert Envoy.hello() == :world
  end
end
