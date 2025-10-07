class-pool .
*"* class pool for class Z00_TEST

*"* local type definitions
include Z00_TEST======================ccdef.

*"* class Z00_TEST definition
*"* public declarations
  include Z00_TEST======================cu.
*"* protected declarations
  include Z00_TEST======================co.
*"* private declarations
  include Z00_TEST======================ci.
endclass. "Z00_TEST definition

*"* macro definitions
include Z00_TEST======================ccmac.
*"* local class implementation
include Z00_TEST======================ccimp.

*"* test class
include Z00_TEST======================ccau.

class Z00_TEST implementation.
*"* method's implementations
  include methods.
endclass. "Z00_TEST implementation
