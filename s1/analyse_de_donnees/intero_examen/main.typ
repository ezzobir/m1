#import "@preview/colorful-boxes:1.3.1": stickybox
// BEGIN MY VARIABLES
/***********************************************/
#import "gvars.typ": *
#import "vars.typ": *
/***********************************************/
// END MY VARIABLES

// BEGIN TITLE PAGE
/***********************************************/
#include "cover.typ"
/***********************************************/
// END TITLE PAGE

// BEGIN PAGE AND TEXT SETTING FOR DOCUMENT
/***********************************************/
// TEXT SETUP
#show: textsty

// PAGE SETUP
#show: pagesty

// HEADING SETUP
#show heading: it => headsty(it)
/***********************************************/
// END PAGE AND TEXT SETTING FOR DOCUMENT

#set page(numbering: "i")
#counter(page).update(1)

#v(.5cm)
// BEGIN TABLE OF CONTENTS
/***********************************************/
#toc
/***********************************************/
// END TABLE OF CONTENTS

#v(1cm)
// BEGIN REMARK
/***********************************************/
#include "remark.typ"
/***********************************************/
//END REMARK
#pagebreak()

// ADD HEADER AND FOOTER TO THE DOCUMENT
#show: add_h_f

// RESET THE PAGE NUMBERING
#set page(numbering: "1")
#counter(page).update(1)

//BEGIN IMAGES
/***********************************************/
= الفرض الثاني لسنة 2023/2024
#fi(1)

= الإمتحان لسنة 2023/2024
#fi(2)

= الإمتحان لسنة 2022/2023
#fi(3)

= حل الإمتحان لسنة 2022/2023
#fi(4)
#imgs(5, 7)

= الفرض لسنة 2012/2013
#fi(7)

= الإمتحان لسنة 2012/2013
#fi(8)

= الإمتحان الإستدراكي لسنة 2011/2012
#fi(9)

= الفرض لسنة 2010/2011
#fi(10)

= الإمتحان لسنة 2010/2011
#fi(11)

/***********************************************/
//END IMAGES

#pagebreak()

// BEGIN LAST PAGE
/***********************************************/
= روابط مجتمعاتنا
#v(.5cm)
#include "ourlinks.typ"
/***********************************************/
// END LAST PAGE

#pagebreak()

// BEGIN LAST PAGE
/***********************************************/
#set text(size: 14pt)
= لنتعاون و نُثري هذا المحتوى <h>
#v(.5cm)
#include "howto.typ"
/***********************************************/
// END LAST PAGE