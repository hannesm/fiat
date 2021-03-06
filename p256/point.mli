type t

val at_infinity : unit -> t

val add : Context.t -> t -> t -> t

val double : Context.t -> t -> t

val of_hex : Hex.t -> t option

val of_hex_exn : Hex.t -> t

val pp : Format.formatter -> t -> unit

val x : t -> Cstruct.t
