defmodule SampleSupervisorTest do
  use ExUnit.Case
  doctest SampleSupervisor

  test "greets the world" do
    assert SampleSupervisor.hello() == :world
  end
end
