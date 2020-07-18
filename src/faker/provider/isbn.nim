# ----------------------------------------------- #
# This module was generated by 'generator' tool . #
# See 'tools/generator'.                          #
# ----------------------------------------------- #

import ../base
import isbn/[isbn_en_US]
export base

proc isbn13*(f: Faker, separator=""): string =
  ## Generates random isbn13.
  runnableExamples:
    let f = newFaker()
    echo f.isbn13(separator="")

  case f.locale
  of "en_US": isbn_en_US.isbn13(f, separator)
  else: isbn_en_US.isbn13(f, separator)

proc isbn10*(f: Faker, separator=""): string =
  ## Generates random isbn10.
  runnableExamples:
    let f = newFaker()
    echo f.isbn10(separator="")

  case f.locale
  of "en_US": isbn_en_US.isbn10(f, separator)
  else: isbn_en_US.isbn10(f, separator)