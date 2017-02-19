defmodule KV do
  use Application

  @moduledoc """
  Documentation for KV.
  """

  @doc """
    Start the application kv.
  """
  def start(_type, _args) do
    KV.Supervisor.start_link
  end

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello
      :world

  """
  def hello do
    :world
  end
end
