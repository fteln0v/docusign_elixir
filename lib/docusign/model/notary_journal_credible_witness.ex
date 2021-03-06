# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.NotaryJournalCredibleWitness do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :address,
    :name,
    :signatureImage
  ]

  @type t :: %__MODULE__{
          :address => String.t(),
          :name => String.t(),
          :signatureImage => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.NotaryJournalCredibleWitness do
  def decode(value, _options) do
    value
  end
end
