# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.BulkEnvelopes do
  @moduledoc """
  Bulk envelopes
  """

  @derive [Poison.Encoder]
  defstruct [
    :bulkEnvelopeStatuses,
    :endPosition,
    :nextUri,
    :previousUri,
    :resultSetSize,
    :startPosition,
    :totalSetSize
  ]

  @type t :: %__MODULE__{
          :bulkEnvelopeStatuses => [BulkEnvelopeStatus],
          :endPosition => String.t(),
          :nextUri => String.t(),
          :previousUri => String.t(),
          :resultSetSize => String.t(),
          :startPosition => String.t(),
          :totalSetSize => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.BulkEnvelopes do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:bulkEnvelopeStatuses, :list, DocuSign.Model.BulkEnvelopeStatus, options)
  end
end
