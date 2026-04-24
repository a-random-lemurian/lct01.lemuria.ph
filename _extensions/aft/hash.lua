function Code(el)
  if el.classes:includes("hash") then
    el.text = el.text:gsub("(....)","%1\u{200B}")
  end
  return el
end

