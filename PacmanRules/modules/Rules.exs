defmodule Rules do

  def eat_ghost?(power_active, ghost_contact) do
    power_active and ghost_contact
  end

  def score?(power_contact, dot_contact) do
    power_contact or dot_contact
  end

  def lose?(power_active, ghost_contact) do
    not power_active and ghost_contact
  end

  def win?(eat_all_dots, power_active, ghost_contact) do
    eat_all_dots and lose?(power_active, ghost_contact)
  end

end
