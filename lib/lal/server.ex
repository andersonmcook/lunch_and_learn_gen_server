defmodule LAL.Server do
  @moduledoc """
  Concatenates string input to state.

  https://hexdocs.pm/elixir/GenServer.html
  """

  # Inject default implementation/callbacks

  # Client
  # Start the server and link it to a supervisor
  # How do we identify the server if there is only one? More than one?

  # Send string to be concatenated
  # What do we do about non-string input?

  # Get state

  # Server

  # Initialize
  # What if the initialization process is expected to take a long time?

  # Handle string input request
  # What might we do differently on the first request?

  # Handle a request for state

  # Handle any message

  # What happens when the server receives a message it does not handle?

  # How can we respond to requests with as little blocking as possible?

  # How can we use timeouts?

  # How can we refactor and release a running server without ever stopping it?
end
