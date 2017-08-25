defmodule HolidayJapanTest do
  use ExUnit.Case
  doctest HolidayJapan

  test "" do
    assert HolidayJapan.holiday?(~D[2017-05-04])
  end
end
