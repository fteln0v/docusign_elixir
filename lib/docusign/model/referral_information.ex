# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.ReferralInformation do
  @moduledoc """
  A complex type that contains the following information for entering referral and discount information. The following items are included in the referral information (all string content): enableSupport, includedSeats, saleDiscountPercent, saleDiscountAmount, saleDiscountFixedAmount, saleDiscountPeriods, saleDiscountSeatPriceOverride, planStartMonth, referralCode, referrerName, advertisementId, publisherId, shopperId, promoCode, groupMemberId, idType, and industry   ###### Note: saleDiscountPercent, saleDiscountAmount, saleDiscountFixedAmount, saleDiscountPeriods, and saleDiscountSeatPriceOverride are reserved for DoucSign use only.
  """

  @derive [Poison.Encoder]
  defstruct [
    :advertisementId,
    :enableSupport,
    :externalOrgId,
    :groupMemberId,
    :idType,
    :includedSeats,
    :industry,
    :planStartMonth,
    :promoCode,
    :publisherId,
    :referralCode,
    :referrerName,
    :saleDiscountAmount,
    :saleDiscountFixedAmount,
    :saleDiscountPercent,
    :saleDiscountPeriods,
    :saleDiscountSeatPriceOverride,
    :shopperId
  ]

  @type t :: %__MODULE__{
          :advertisementId => String.t(),
          :enableSupport => String.t(),
          :externalOrgId => String.t(),
          :groupMemberId => String.t(),
          :idType => String.t(),
          :includedSeats => String.t(),
          :industry => String.t(),
          :planStartMonth => String.t(),
          :promoCode => String.t(),
          :publisherId => String.t(),
          :referralCode => String.t(),
          :referrerName => String.t(),
          :saleDiscountAmount => String.t(),
          :saleDiscountFixedAmount => String.t(),
          :saleDiscountPercent => String.t(),
          :saleDiscountPeriods => String.t(),
          :saleDiscountSeatPriceOverride => String.t(),
          :shopperId => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.ReferralInformation do
  def decode(value, _options) do
    value
  end
end
