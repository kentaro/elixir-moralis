# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Moralis.Model.Transaction do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"hash",
    :"nonce",
    :"transaction_index",
    :"from_address",
    :"to_address",
    :"value",
    :"gas",
    :"gas_price",
    :"input",
    :"receipt_cumulative_gas_used",
    :"receipt_gas_used",
    :"receipt_contract_address",
    :"receipt_root",
    :"receipt_status",
    :"block_timestamp",
    :"block_number",
    :"block_hash"
  ]

  @type t :: %__MODULE__{
    :"hash" => String.t,
    :"nonce" => String.t,
    :"transaction_index" => String.t,
    :"from_address" => String.t,
    :"to_address" => String.t,
    :"value" => String.t,
    :"gas" => String.t,
    :"gas_price" => String.t,
    :"input" => String.t,
    :"receipt_cumulative_gas_used" => String.t,
    :"receipt_gas_used" => String.t,
    :"receipt_contract_address" => String.t,
    :"receipt_root" => String.t,
    :"receipt_status" => String.t,
    :"block_timestamp" => String.t,
    :"block_number" => String.t,
    :"block_hash" => String.t
  }
end

defimpl Poison.Decoder, for: Moralis.Model.Transaction do
  def decode(value, _options) do
    value
  end
end
