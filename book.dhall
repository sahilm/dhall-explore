let educationalBook = { category = "Nonfiction", department = "Books" }

let oReilly = { publisher = "O'Reilly Media" }

let addison = { publisher = "Addison Wesley" }

in  [   educationalBook
      ∧ oReilly
      ∧ { title = "Microservices for Java Developers" }
    , educationalBook ∧ addison ∧ { title = "The Go Programming Language" }
    ,   educationalBook
      ∧ oReilly
      ∧ { title = "Parallel and Concurrent Programming in Haskell" }
    ]
