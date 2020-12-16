# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Synthnews.Repo.insert!(%Synthnews.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Synthnews.News.Link
alias Synthnews.Repo

%Link{url: "http://www.modulargrid.net//", description: "Modular Info"} |> Repo.insert!
%Link{url: "http://www.synthanatomy.com/", description: "Synth News And Reviews"} |> Repo.insert!