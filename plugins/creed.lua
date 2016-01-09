do

function run(msg, matches)
  return " صاحب جمال , اعلی حضرت , سرور من آقای ارسلان معروف به Creed  با ایدی : @creed_is_dead"
  end
return {
  description = "creed developer ", 
  usage = "say creed and bot will return",
  patterns = {
    "^Creed$",
    "^creed$",
    "^Arsalan$",
    "^arsalan$",
  },
  run = run
}
end
