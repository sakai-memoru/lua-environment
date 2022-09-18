-- --------- // local methods
function getMessage()
  return "Lua"
end 
-- --------- // main
function main()
  name = getMessage()
  print("Hello, " .. name .. " !!")
end

-- --------- // entry point
main()
