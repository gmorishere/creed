do

function run(msg, matches)
  return " برای خرید گروه شارژ همراه اول دو تومنی رو به @creed_is_dead  بفرستین تا لینک گروهتونو دریافت بکنید  "
  end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
  "^نرخ$",
  "^خرید$",
  "^گروه$",
  "^گروه میخوام$",
  "^nerkh$",
  "^Nerkh$",
  },
  run = run
}
end
