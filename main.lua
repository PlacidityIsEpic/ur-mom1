--my gyatt hurts

function get_text(text)
  -- return the text
  return tostring(text)
end

function betterprint(text)
  -- print the text
  print(tostring(text))
end

function main()
  -- start of the main thing
  local Text1 = 'funny sus mogus'

  -- get the text from Text1
  local Text = get_text(Text1)
  -- get the text from the function we created

  -- check if the text is the same
  if Text1 == Text then
    local print = true
    -- we check if print == true or false
    
    if print or not print then
      -- make a variable for the final text that will be printed
      local FinalText = Text or Text1
      
      -- now we betterprint the text
      -- the reason we do betterprint bbecause its better

      betterprint(FinalText)
      -- congrats on printing in 37 lines!
    end
  end
end
