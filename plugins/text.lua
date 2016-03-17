do

function run(msg, matches)

local fuse = 'ID : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nusername :@ ' .. msg.from.username  ..'\n\ntext:\n\n\n' .. matches[1]
local fuses = '!printf user#id' .. msg.from.id


    local text = matches[1]
                 local sends0 = send_msg('chat#70690378', fuse, ok_cb, false)

 return 'your text send! and admins answer you soon...'



end

end
return {
  description = "feedback",

  usage = "feedback : send maseage to admins with bot",
  patterns = {
    "^[Ff]eedback (.*)$"

  },
  run = run
}

end
