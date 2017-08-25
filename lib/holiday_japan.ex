defmodule HolidayJapan do

  @spec holiday?(Date) :: boolean
  def holiday?(date) do
     holidays() |>
      Enum.any?(&(&1["date"] == Date.to_string(date)))
  end

  @spec name(Date) :: String.t | nil
  def name(date) do
    holiday = holidays() |>
         Enum.find(&(&1["date"] == Date.to_string(date)))
    holiday["name"]
  end

  defp holidays do
    {:ok, json} = File.read holidays_path()
    Poison.decode! json
  end

  defp holidays_path do "lib/holiday_japan/data/holiday.txt" end
end
