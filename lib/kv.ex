defmodule KV do
  use Application

  def start(_type, _args) do
    KV.Supervisor.start_link(name: KV.Supervisor)
  end

  @moduledoc """
  Documentation for KV.
  """

  @doc """
  Hello world.

  ## Examples

      iex> KV.module_name
      KV

  """
  def module_name do
    __MODULE__
  end
  def test(options) do
    IO.inspect(options)
  end
end
