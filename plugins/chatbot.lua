local function run(msg)
if msg.text == "hi" then
 return "hi ✋✋"
end
if msg.text == "Hi" then
 return "hi ✋✋"
end
if msg.text == "سلام" the
return "سلام @mahdimp3"
end
if msg.text == "Hello" then
 return "hello ✋✋"
end
if msg.text == "hello" then
 return "hello ✋✋"
end
if msg.text == "Salam" then
 return "Salam be to ✋✋"
end
if msg.text == "salam" then
 return "salam be to"
end
if msg.text == "گپ میخوام" then
 return "صبر کن الان باباییم میاد  @mahdimp3"
end
if msg.text == "group mekham" then
 return "be babam bego  @mahdimp3"
end
if msg.text == "gp mekham" then
 return "be babam bego @mahdimp3"
end
if msg.text == "ادمین بات" then
 return "با باباییم چی کار داری  @mahdimp3"
end
if msg.text == "admin bot" then
 return "ba babam che kar dare  @mahdimp3"
end
if msg.text == "bot" then
 return "bale"
end
if msg.text == "Bot" then
 return "bale"
end
if msg.text == "?" then
 return "Hum??"
end
if msg.text == "Bye" then
 return "bos bos ✋✋"
end
if msg.text == "bye" then
 return "bos bos ✋✋"
end
if msg.text == "بای" then
return "برو به سلامت"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^[Hh]i$",
  "^[Hh]ello$",
  "^[Bb]lackhat$",
  "^BLACKHAT$",
  "^[Bb]ot$",
  "^[Ss]ecurity$",
  "^[Bb]ye$",
  "^?$",
  "^[Ss]alam$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
