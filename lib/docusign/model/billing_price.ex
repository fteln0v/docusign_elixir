# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.BillingPrice do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :beginQuantity,
    :endQuantity,
    :unitPrice
  ]

  @type t :: %__MODULE__{
          :beginQuantity => String.t(),
          :endQuantity => String.t(),
          :unitPrice => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.BillingPrice do
  def decode(value, _options) do
    value
  end
end
