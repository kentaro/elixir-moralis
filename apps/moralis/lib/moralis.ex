defmodule Moralis do
  @moduledoc """
  Handle Tesla connections for Moralis.
  """

  @doc """
  Configure an authless client connection

  # Returns

  Tesla.Env.client
  """
  @spec client() :: Tesla.Env.client
  def client do
    [
      {Tesla.Middleware.BaseUrl, "https://deep-index.moralis.io/api/v2"},
      {Tesla.Middleware.EncodeJson, engine: Poison},
      {Tesla.Middleware.Headers, [{"x-api-key", System.get_env("MORALIS_API_KEY")}]}
    ]
    |> Tesla.client()
  end
end
