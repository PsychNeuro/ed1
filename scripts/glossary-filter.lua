function Str(el)
    plus, link, back = el.text:match(
        "^(%+)(%w+[_%-]*%w*)(%g*)"
    )

    if link ~= "" and link ~= nil then 
        return pandoc.Link(string.format("%s%s", link, back), string.format("#%s", string.lower(link)))
    else 
        return el
    end
end

