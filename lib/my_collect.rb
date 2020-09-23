
my_collect(languages)
  languages =  ['ruby', 'javascript', 'python', 'objective-c'] 
  students =  ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

  
    empty_array = []
    counter = 0
    if block_given 
    while counter < empty_array.length
      my_collect(empty_array) do |x|
        counter += 1
      else 
        puts "No block was given."
      end
      counter 
  end
end 

  it "yields the correct element from a given collection, in this case languages
   
   
    my_collect(languages) 
  if block_given 
  
  
  yield language[i]
  languages << language 
    end
  else puts "No block was given."
  end

       language.upcase
      
    end).to eq(["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"])
  end

  it 'does not modify the original collection' do
    my_collect(languages) do |language|
      language.upcase
    end
    expect(languages).to eq(['ruby', 'javascript', 'python', 'objective-c'])
  end

  it "yields the correct element from the given collection, in this case students" do
    my_collect(students) do |student|
      expect(student).to_not eq(nil)
    end
  end

  it "returns a new collection of appropriately modified elements, in this case student first names" do
    expect(my_collect(students) do |student|
      student.split(" ").first
    end).to eq(["Tim", "Tom", "Sophie", "Antoin"])
  end

  it 'does not modify the original collection' do
    my_collect(students) do |student|
      student.split(" ").first
    end
    expect(students).to eq(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'])
  end
end


