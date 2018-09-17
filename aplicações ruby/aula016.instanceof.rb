def mostrar (a)
    if a.instance_of?(String)
        puts a
    end
    if a.instance_of?(Array)
        a.each do |i|
            puts i
        end
    end
end

mostrar("Bruno Padilha")
mostrar([1,3,2,5,6])