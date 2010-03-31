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
<li>All talk sessions</li>
<li>All networking sessions</li>
<li>All keynotes</li>
<li>Access to exhibit area and breakout rooms</li>
</ul>
</p>
<br></p>
"
  s.current_price = 49
  s.quantity_original = 200
  s.quantity_available = 200
  s.scheduled_time = Time.local(2010,"may",6,19,0,0)  
end
