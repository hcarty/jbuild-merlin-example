let f x =
  match%lwt x () with
  | None -> Lwt.return_true
  | Some _ -> Lwt.return_false
