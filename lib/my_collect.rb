
my_collect(languages)
  languages =  ['ruby', 'javascript', 'python', 'objective-c'] 
  my_collect(array) do|sample|
      empty_array = []
    counter = 0
    if block_given?
      while counter < empty_array.length
      array.collect(empty_array) do |x|
      counter += 1 
      end 
      counter 
    end 
    else 
      puts "No block was given."
  end 
end 



   my_collect(languages) do |language|
     counter = 0 
     if block_given?
       while counter < language.length 
       language.collect do |language|
       yield language[i]  
      languages<< language
       counter +=1 
     end 
   else 
      puts "No block was given."
    end 
    languages 
  end




my_collect(languages)
while counter < languages.length 
       language.upcase
      end 
end 




students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

 my_collect(students) do |names|
   counter = 0 
     if block_given?
       while counter < students.length 
       students.collect do |names|
       yield names[i]  
       students << names 
       counter +=1 
       end 
     students 
      else 
      puts "No block was given."
    end 
  end
  
  
  
  
  my_collect(students)
  names.split(" ").join 
end 
