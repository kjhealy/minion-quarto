function Meta(meta)
  local spacing = pandoc.utils.stringify(meta.spacing or "single")
  if spacing == "double" then
    meta["spacing-double"] = true
  elseif spacing == "half" then
    meta["spacing-half"] = true
  end
  return meta
end
