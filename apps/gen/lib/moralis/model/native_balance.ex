# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.NativeBalance do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"balance"
  ]

  @type t :: %__MODULE__{
    :"balance" => String.t
  }
end

defimpl Poison.Decoder, for: Moralis.Model.NativeBalance do
  def decode(value, _options) do
    value
  end
end

