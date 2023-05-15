
def who_is_adult(ages)
  adults_sum = 0
  adult_ctr=0
  ages.each do |age|
    if age >= 18
      adults_sum +=age
      adult_ctr+=1
    end
  end

  return adults_sum.to_f/adult_ctr
end

p who_is_adult([19, 24, 17, 18, 10, 32])