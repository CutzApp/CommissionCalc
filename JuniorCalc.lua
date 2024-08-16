local responses = {} -- Table to store the calculated responses

while true do
    -- Insert Numbers Below
    io.write('Enter The Number Noob (or type "add" to sum): ')
    local input = io.read()

    if input == "add" then
        local sum = 0
        for _, value in ipairs(responses) do
            sum = sum + value
        end
        print("Sum of all responses: " .. sum)
        responses = {} -- Reset responses after summing
    else
        local Cost = tonumber(input .. "000")

        if Cost == nil then
            print("not a number dumb ass.")
        else
            local cost = Cost * 0.05

            if cost >= 5000 then
                local Com = 5000
                table.insert(responses, Com)
                print(Com)
            else
                table.insert(responses, cost)
                print(cost)
            end
        end
    end
end
