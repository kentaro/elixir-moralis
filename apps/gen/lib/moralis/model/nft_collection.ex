# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.NftCollection do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"total",
    :"page",
    :"page_size",
    :"cursor",
    :"result"
  ]

  @type t :: %__MODULE__{
    :"total" => integer() | nil,
    :"page" => integer() | nil,
    :"page_size" => integer() | nil,
    :"cursor" => String.t | nil,
    :"result" => [Moralis.Model.Nft.t] | nil
  }
end

defimpl Poison.Decoder, for: Moralis.Model.NftCollection do
  import Moralis.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"result", :list, Moralis.Model.Nft, options)
  end
end
