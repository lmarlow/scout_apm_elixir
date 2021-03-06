defmodule ScoutApm.Config.Defaults do
  def load do
    %{
      host: "https://checkin.scoutapp.com"
    }
  end

  def contains?(data, key) do
    data[key] != nil
  end

  def lookup(data, key) do
    data[key]
  end
end
