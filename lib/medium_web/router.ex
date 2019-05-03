defmodule MediumWeb.Router do
  use MediumWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", MediumWeb do
    pipe_through :api
  end
end
