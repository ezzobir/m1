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
= الأعمال الموجهة رقم 1
#fi(1)
#imgs(2, 10)

= الأعمال الموجهة رقم 2
#fi(10)
#imgs(11, 17)

= الأعمال الموجهة رقم 3
#fi(17)
#imgs(18, 35)

= الأعمال الموجهة رقم 4
#fi(35)
#imgs(36, 38)
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