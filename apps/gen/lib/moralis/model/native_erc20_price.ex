# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.NativeErc20Price do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"value",
    :"decimals",
    :"name",
    :"symbol"
  ]

  @type t :: %__MODULE__{
    :"value" => String.t,
    :"decimals" => integer(),
    :"name" => String.t,
    :"symbol" => String.t
  }
end

defimpl Poison.Decoder, for: Moralis.Model.NativeErc20Price do
  def decode(value, _options) do
    value
  end
end

