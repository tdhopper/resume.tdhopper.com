--- Transform a raw HTML element which contains only a `<br>`
-- into a format-independent line break.
function RawInline (el)
  if el.text:match '%<br ?/?%>' then
    return pandoc.LineBreak()
  end
end
