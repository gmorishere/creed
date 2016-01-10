do

function run(msg, matches)
  return " صاحب جمال , اعلی حضرت , سرور من آقای ارسلان معروف به Creed  با ایدی $
  end
return {
  description = "Creed developer",
  usage = "say creed or arsalan and bot will return",
  patterns = {
    "^Creed$",
    "^creed$",
    "^Arsalan$",
    "^arsalan$",
  },
  run = run
}
end
