# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.IpfsFileRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"path",
    :"content"
  ]

  @type t :: %__MODULE__{
    :"path" => String.t,
    :"content" => String.t
  }
end

defimpl Poison.Decoder, for: Moralis.Model.IpfsFileRequest do
  def decode(value, _options) do
    value
  end
end
