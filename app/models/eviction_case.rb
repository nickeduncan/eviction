class EvictionCase < ApplicationRecord
  # def formatted_balance
  #   balance_in_dollars = balance_0_30_in_cents.to_f / 100
  #   # balance_in_dollars = balance_31_60_in_cents.to_f / 100
  #   # balance_in_dollars = balance_61_90_in_cents.to_f / 100
  #   # balance_in_dollars = balance_over_90_in_cents.to_f / 100
  #   # balance_in_dollars = total_owed_in_cents.to_f / 100
  #   # balance_in_dollars = housing_authority_in_cents.to_f / 100
  #   # balance_in_dollars = court_registry_in_cents.to_f / 100
  #
  #   format("%.2f", balance_in_dollars)
  # end

  def formatted_balance(in_cents)
    balance_in_dollars = in_cents.to_f / 100
    format("%.2f", balance_in_dollars)
  end
end
