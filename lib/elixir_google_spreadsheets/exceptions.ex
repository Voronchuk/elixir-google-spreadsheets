defmodule GSS.GoogleApiError do
  @moduledoc """
  Raised in case non 200 response code from Google Cloud API.
  """
  defexception [:message]
end

defmodule GSS.InvalidColumnIndex do
  @moduledoc """
  Raised in case more than 255 columns is queried.
  """
  defexception [:message]
end

defmodule GSS.InvalidRange do
  @moduledoc """
  Raised in case invalid range is defined.
  """
  defexception [:message]
end

defmodule GSS.InvalidInput do
  @moduledoc """
  Raised in case invalid input params are passed
  """
  defexception [:message]
end
