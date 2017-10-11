class Custumer
      @@no_of_Custumers=0

    def intialze(id, name, addr)
        @cust_id=id 
        @cust_name=name
        @cust_address=addr
    end
     def display_details()
         puts"Custumer id is #@cust_id"
         puts"Custumer name is #@cust_name"
         puts"Custumer address is #@cust_address"
     end
     def total_no_of_Custumers()
     @@no_of_Custumers += 1
     end 
end          
   
   cust1= Custumer.new("1","luli","4th st")
   cust2= Custumer.new("1","luli","4th st")
   cust1.display_details()
   cust1.total_no_of_Custumers()
   cust2.display_details()
   cust2.total_no_of_Custumers()