( sequence ( declare Electricity ( function ( parameters ) ( sequence ( declare static 7 ) ( return ( class ( declare touch ( function ( parameters this ) ( sequence ( return ( lookup static ) ) ) ) ) ( declare rub ( function ( parameters this ) ( sequence ( assign ( varloc static ) ( + ( lookup static ) 1 ) ) ) ) ) ) ) ) ) ) ( declare shock ( call ( lookup Electricity ) ( arguments ) ) ) ( declare doorknob ( call ( lookup shock ) ( arguments ) ) ) ( print ( call ( member ( lookup doorknob ) touch ) ( arguments ) ) ) ( declare carpet ( call ( lookup shock ) ( arguments ) ) ) ( call ( member ( lookup carpet ) rub ) ( arguments ) ) ( call ( member ( lookup carpet ) rub ) ( arguments ) ) ( call ( member ( lookup carpet ) rub ) ( arguments ) ) ( print ( call ( member ( lookup doorknob ) touch ) ( arguments ) ) ) )