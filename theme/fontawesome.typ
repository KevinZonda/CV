#import "@preview/fontawesome:0.6.2": fa-icon

// Keep the CV's icon size and spacing consistent across themes.
#let fa(name) = box[ #fa-icon(name, solid: true, size: 10pt) ]