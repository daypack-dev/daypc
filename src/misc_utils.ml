let curret_tz_offset_s () : int =
  match Ptime_clock.current_tz_offset_s () with
  | None -> failwith "Failed to resolve current time zone offset"
  | Some x -> x
