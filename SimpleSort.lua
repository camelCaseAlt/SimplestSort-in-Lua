function simpleSort(tbl)
   local n = #tbl
   for i=1, n do
      for i2 = 1, i do
         if tbl[i] < tbl[i2] then
            tbl[i], tbl[i2] = tbl[i2], tbl[i]
         end
      end
   end
end
