defmodule Guitar.Command do
  @moduledoc """
  Behaviour for guitar practice commands
  """

  @type options :: [{atom(), term}]
  @type entries :: [Guitar.Log.Entry]
  @type storage :: Guitar.Storage.t()

  @callback run(storage(), options()) :: entries() | nil
end
