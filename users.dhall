let admins = [ "alice", "bob", "carol" ]

in  { administrativeUsers =
        admins
    , ordinaryUsers =
        admins # [ "david", "eve", "frank" ]
    }
