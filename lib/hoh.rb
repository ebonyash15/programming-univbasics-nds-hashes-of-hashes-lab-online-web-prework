 PORTION_1 = {
   label: "Kingdom",
   sub_category: {
     label: "Phylum",
     sub_category: {
       label: "Class"
     }
   }
 }

 PORTION_2 = {
   label: "Order"
 }

 PORTION_3 = {
   label: "Family",
   sub_category: {
     label: "Genus",
   }
 }

 PORTION_4 = {
   label: "Species",
   sub_category: {}
}

def naming_system
  starting_node= {
    PORTION_1 =>
     {label: "Kingdom",
      sub_category: {
          label: "Phylum",
      sub_category: {
          label: "Class",
      sub_category:
    {label: "Order"}}}},
  PORTION_3 =>
    {label: "Family",
    sub_category: {
      label: "Genus"}},
  PORTION_4 =>
    {label: "Species",
    sub_category: {}}}
p starting_node
end
