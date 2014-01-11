#!/bin/sh
exec bundle exec bin/unparser ../rubyspec --fail-fast       \
  --ignore '../rubyspec/core/array/pack/{b,h,u}_spec.rb'    \
  --ignore '../rubyspec/language/versions/*1.8*'            \
  --ignore '../rubyspec/core/array/pack/shared/float.rb'    \
  --ignore '../rubyspec/core/array/pack/shared/integer.rb'  \
  --ignore '../rubyspec/core/array/pack/{c,m,w}_spec.rb'    \
  --ignore '../rubyspec/core/regexp/shared/new.rb'          \
  --ignore '../rubyspec/core/regexp/shared/quote.rb'        \
  --ignore '../rubyspec/core/encoding/compatible_spec.rb'   \
  --ignore '../rubyspec/core/io/readpartial_spec.rb'        \
  --ignore '../rubyspec/core/env/element_reference_spec.rb' \
  $*