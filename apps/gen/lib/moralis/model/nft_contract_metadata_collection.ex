# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.NftContractMetadataCollection do
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
    :"total" => integer(),
    :"page" => integer(),
    :"page_size" => integer(),
    :"result" => [Moralis.Model.NftContractMetadata.t]
  }
end

defimpl Poison.Decoder, for: Moralis.Model.NftContractMetadataCollection do
  import Moralis.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"result", :list, Moralis.Model.NftContractMetadata, options)
  end
end
