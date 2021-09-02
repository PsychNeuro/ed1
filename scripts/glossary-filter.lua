function Str(el)
    plus, link = el.text:match(
        "^(%+)(%w+[_%-]*%w*)"
    )

    if link ~= "" and link ~= nil then 
        return pandoc.Link(link, string.format("#%s", link))
    else 
        return el
    end
end

