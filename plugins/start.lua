function run(msg, matches)
    if msg.text == "/start" then
        local text = "\nsend your real name,\nphone, ads text,\nlike\n\nfeedback mohammad, +98-------,matn tabligh(ads)"
        return text
    end
end
return {
patterns = {
   "^[/](start)
}
run = run,
},
