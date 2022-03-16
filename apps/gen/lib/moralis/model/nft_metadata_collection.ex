# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.NftMetadataCollection do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"total",
    :"page",
    :"page_size",
    :"result"
  ]

  @type t :: %__MODULE__{
    :"total" => integer() | nil,
    :"page" => integer() | nil,
    :"page_size" => integer() | nil,
    :"result" => [Moralis.Model.NftMetadata.t] | nil
  }
end

defimpl Poison.Decoder, for: Moralis.Model.NftMetadataCollection do
  import Moralis.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"result", :list, Moralis.Model.NftMetadata, options)
  end
end
