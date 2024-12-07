defmodule Aoc.Day12 do
  @moduledoc """
  Solutions for Day 12.
  """
  @behaviour Aoc.Day

  alias Aoc.Day

  @impl Day
  def day(), do: 12

  @impl Day
  def a(_) do
    :not_solved
  end

  @impl Day
  def b(_) do
    :not_solved
  end

  @impl Day
  def parse_input() do
    file
    |> String.split("\n", trim: true)
  end
end
