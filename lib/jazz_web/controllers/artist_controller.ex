defmodule JazzWeb.ArtistController do
  use JazzWeb, :controller

  def index(conn, _params) do
    artists = [
      %{name: "Miles Davis",
        music: "https://www.youtube.com/embed/lQKt7DTKyJU"},
      %{name: "Cecil Taylor",
        music: "https://www.youtube.com/embed/EstPgi4eMe4"
        },
      %{name: "Jeff Parker",
        music: "https://www.youtube.com/embed/roYvd11z0AM"}
    ]
    json conn, artists
  end
end
