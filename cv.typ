#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("professional") 
  #autoImport("projects")
   #autoImport("education")
  #autoImport("certificates")
  // #autoImport("publications")
  #autoImport("skills")
#cvFooter()
