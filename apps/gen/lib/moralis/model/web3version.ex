# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.Web3version do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"version"
  ]

  @type t :: %__MODULE__{
    :"version" => String.t
  }
end

defimpl Poison.Decoder, for: Moralis.Model.Web3version do
  def decode(value, _options) do
    value
  end
end
