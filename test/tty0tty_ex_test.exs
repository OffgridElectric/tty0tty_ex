defmodule Tty0ttyExTest do
  use ExUnit.Case
  doctest Tty0ttyEx

  test "greets the world" do
    assert Tty0ttyEx.hello() == :world
  end
end
