# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.NftMetadata do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"token_address",
    :"token_id",
    :"contract_type",
    :"token_uri",
    :"metadata",
    :"synced_at"
  ]

  @type t :: %__MODULE__{
    :"token_address" => String.t,
    :"token_id" => String.t,
    :"contract_type" => String.t,
    :"token_uri" => String.t,
    :"metadata" => String.t,
    :"synced_at" => String.t
  }
end

defimpl Poison.Decoder, for: Moralis.Model.NftMetadata do
  def decode(value, _options) do
    value
  end
end

