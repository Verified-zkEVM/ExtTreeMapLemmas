import Lake

open System Lake DSL

package ExtTreeMapLemmas where version := v!"0.1.0"

require "leanprover-community" / mathlib @ git "v4.29.1"

@[default_target]
lean_lib ExtTreeMapLemmas
