# Name
# Description
# Current price
# Quantity original
# Quantity available
# Scheduled time

Item.seed(:name) do |s|  
  s.name = "Conference Pass"   
  s.description = "<p><p>
valid May 6th and 7th, 2010
<ul>
<li>All talk sessions (except keynote dinner)</li>
<li>All training sessions</li>
<li>All networking sessions</li>
</ul>
</p>
<br></p>
"
  s.current_price = 49
  s.quantity_original = 100
  s.quantity_available = 100
  s.scheduled_time = Time.local(2010,"may",6,9,0,0)  
end

Item.seed(:name) do |s|  
  s.name = "Dinner Ticket"   
  s.description = "<p><p>
valid 5pm-9pm, May 6th, 2010
<ul>
<li>5:00pm Networking Reception</li>
<li>6:00pm Dinner</li>
<li>7:30pm Keynote Reception</li>
</ul>
</p>
<br></p>
"
  s.current_price = 69
  s.quantity_original = 100
  s.quantity_available = 100
  s.scheduled_time = Time.local(2010,"may",6,18,0,0)  
end

Item.seed(:name) do |s|  
  s.name = "All Access Pass"   
  s.description = "<p><p>
valid May 6th and 7pm, 2010
<ul>
<li>All talk sessions</li>
<li>All training sessions</li>
<li>All networking sessions</li>
<li>5:00pm Networking Reception</li>
<li>6:00pm Dinner</li>
<li>7:30pm Keynote Reception</li>
</ul>
</p>
<br></p>
"
  s.current_price = 99
  s.quantity_original = 100
  s.quantity_available = 100
  s.scheduled_time = Time.local(2010,"may",6,9,0,0)  
end
