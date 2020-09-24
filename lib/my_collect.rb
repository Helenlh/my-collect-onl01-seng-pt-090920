

  languages =  ['ruby', 'javascript', 'python', 'objective-c'] 
  my_collect(array) do|sample|
      empty_array = []
    i = 0
    if block_given?
      while counter < empty_array.length
      array.collect(empty_array) do |x|
      i += 1 
      end 
      i
    end 
    else 
      puts "No block was given."
  end 
end 



   my_collect(languages) do |language|
     i = 0 
     if block_given?
       while i < language.length 
       language.collect do |language|
       yield language[i]  
      languages<< language
       i +=1 
        end 
      else 
        puts "No block was given."
       end 
    languages 
  end




my_collect(languages)
       language.upcase
end 




students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

 my_collect(students) do |names|
   i = 0 
     if block_given?
       while i < students.length 
       yield names[i]  
       students << names 
       i +=1 
       end 
      students 
      else 
      puts "No block was given."
    end 
  end
  
  
  
  
 my_collect(students)
  names.split(" ").first 
end 