defmodule ElixirMixProjectTemplateTest do
  use ExUnit.Case
  doctest ElixirMixProjectTemplate

  test "greets the world" do
    assert ElixirMixProjectTemplate.hello() == :world
  end
end
