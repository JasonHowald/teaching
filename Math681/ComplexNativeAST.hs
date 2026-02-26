[ Div
    ( "" , [] , [ ( "style" , "display:none;" ) ] )
    [ Plain [ Str "$" ]
    , RawBlock
        (Format "tex")
        "\\newcommand{\\abs}[1]{\\left| #1 \\right|}\n\\newcommand{\\modulus}[1]{\\left| #1 \\right|}\n\\newcommand{\\norm}[1]{\\left\\| #1 \\right\\|}\n\\newcommand{\\innerProd}[1]{\\langle #1 \\rangle}"
    , Para [ Str "$" ]
    ]
, Header 1 ( "dedication" , [] , [] ) [ Str "Dedication" ]
, Para [ Str "To" , Space , Str "Dad," ]
, Para
    [ Str "my"
    , Space
    , Str "best"
    , Space
    , Str "teacher"
    , Space
    , Str "and"
    , Space
    , Str "my"
    , Space
    , Str "favorite"
    , Space
    , Str "student"
    ]
, Header
    1
    ( "the-complex-number-system" , [] , [] )
    [ Str "The"
    , Space
    , Str "Complex"
    , Space
    , Str "Number"
    , Space
    , Str "System"
    ]
, Header
    2
    ( "constructions-of-mathbb-c" , [] , [] )
    [ Str "Constructions"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb C}"
    ]
, Para
    [ Str "The"
    , Space
    , Str "set"
    , Space
    , Str "of"
    , Space
    , Str "complex"
    , Space
    , Str "numbers"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "defined"
    , Space
    , Str "by"
    , Space
    , Str "accepting"
    , SoftBreak
    , Math InlineMath "\\sqrt{-1}"
    , Str ","
    , Space
    , Str "usually"
    , Space
    , Str "written"
    , Space
    , Math InlineMath "i"
    , Str ","
    , Space
    , Str "into"
    , Space
    , Str "the"
    , Space
    , Str "community"
    , Space
    , Str "of"
    , Space
    , Str "numbers."
    , Space
    , Str "Once"
    , Space
    , Str "we"
    , SoftBreak
    , Str "accept"
    , Space
    , Math InlineMath "\\sqrt{-1}"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "to"
    , Space
    , Str "accept"
    , Space
    , Str "arithmetical"
    , Space
    , Str "combinations"
    , Space
    , Str "which"
    , SoftBreak
    , Str "involve"
    , Space
    , Str "it,"
    , Space
    , Str "such"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "5+6\\sqrt{-1}"
    , Str ","
    , Space
    , Str "usually"
    , Space
    , Str "written"
    , Space
    , Math InlineMath "5+6i"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "have"
    , Space
    , Str "to"
    , SoftBreak
    , Str "accept"
    , Space
    , Str "division"
    , Space
    , Str "by"
    , Space
    , Math InlineMath "i"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "fortunately"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "as"
    , Space
    , Str "multiplication"
    , SoftBreak
    , Str "by"
    , Space
    , Math InlineMath "-i"
    , Str "."
    , Space
    , Str "(Since"
    , Space
    , Math InlineMath "-i\\cdot i=1"
    , Str ","
    , Space
    , Str "the"
    , Space
    , Str "reciprocal"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "i"
    , Space
    , Str "is"
    , Space
    , Math InlineMath "-i"
    , Str ".)"
    , Space
    , Str "It"
    , Space
    , Str "turns"
    , SoftBreak
    , Str "out"
    , Space
    , Str "that"
    , Space
    , Str "general"
    , Space
    , Str "combinations"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "form"
    , Space
    , Math InlineMath "a+bi"
    , Space
    , Str "are"
    , Space
    , Quoted DoubleQuote [ Str "enough" ]
    , Space
    , Str "in"
    , Space
    , Str "the"
    , SoftBreak
    , Str "sense"
    , Space
    , Str "that"
    , Space
    , Str "for"
    , Space
    , Str "any"
    , Space
    , Str "two"
    , Space
    , Str "of"
    , Space
    , Str "them"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "identify"
    , Space
    , Str "a"
    , Space
    , Str "sum,"
    , Space
    , Str "difference,"
    , SoftBreak
    , Str "product,"
    , Space
    , Str "or"
    , Space
    , Str "quotient"
    , Space
    , Str "also"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "form"
    , Space
    , Math InlineMath "a+bi"
    , Str "."
    ]
, Para
    [ Str "We"
    , Space
    , Str "therefore"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "define"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Quoted DoubleQuote [ Str "only" ]
    , Space
    , Str "the"
    , Space
    , Str "set"
    , Space
    , Str "of"
    , SoftBreak
    , Str "numbers"
    , Space
    , Math InlineMath "a+bi"
    , Str "."
    , Space
    , Str "But"
    , Space
    , Str "in"
    , Space
    , Str "order"
    , Space
    , Str "to"
    , Space
    , Str "do"
    , Space
    , Str "so,"
    , Space
    , Str "we"
    , Space
    , Str "need"
    , Space
    , Str "to"
    , Space
    , Str "give"
    , Space
    , Str "an"
    , Space
    , Str "account"
    , Space
    , Str "of"
    , SoftBreak
    , Str "what"
    , Space
    , Math InlineMath "a+bi"
    , Space
    , Str "represents."
    , Space
    , Str "Some"
    , Space
    , Str "authors"
    , Space
    , Str "define"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , Space
    , Str "set"
    , SoftBreak
    , Str "of"
    , Space
    , Quoted DoubleQuote [ Str "formal" , Space , Str "sums" ]
    , Space
    , Math InlineMath "a+bi"
    , Str "."
    , Space
    , Str "This"
    , Space
    , Str "seems"
    , Space
    , Str "to"
    , Space
    , Str "avoid,"
    , Space
    , Str "rather"
    , Space
    , Str "than"
    , Space
    , Str "answer,"
    , Space
    , Str "the"
    , SoftBreak
    , Str "basic"
    , Space
    , Str "question"
    , Space
    , Str "("
    , Quoted
        DoubleQuote
        [ Str "What"
        , Space
        , Str "does"
        , Space
        , Math InlineMath "a+bi"
        , Space
        , Str "mean?"
        ]
    , Str ")"
    , Space
    , Str "by"
    , Space
    , Str "defining"
    , Space
    , Quoted DoubleQuote [ Math InlineMath "a+bi" ]
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "a"
    , SoftBreak
    , Str "form"
    , Space
    , Str "representing"
    , Space
    , Str "its"
    , Space
    , Str "own"
    , Space
    , Str "form."
    , Space
    , Str "It"
    , Space
    , Str "leaves"
    , Space
    , Str "many"
    , Space
    , Str "questions"
    , Space
    , Str "unanswered:"
    , Space
    , Str "Is"
    , SoftBreak
    , Math InlineMath "3+1i"
    , Space
    , Str "identical"
    , Space
    , Str "with"
    , Space
    , Math InlineMath "3+i"
    , Str "?"
    , Space
    , Str "or"
    , Space
    , Math InlineMath "1+2+i"
    , Str "?"
    , Space
    , Str "or"
    , Space
    , Math InlineMath "i+3"
    , Str "?"
    , Space
    , Str "We"
    , Space
    , Str "feel"
    , Space
    , Str "these"
    , Space
    , Str "should"
    , SoftBreak
    , Str "be"
    , Space
    , Str "the"
    , Space
    , Str "same,"
    , Space
    , Str "but"
    , Space
    , Str "they"
    , Space
    , Str "differ"
    , Space
    , Str "in"
    , Space
    , Str "form."
    , Space
    , Str "If"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "defined"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , SoftBreak
    , Str "a"
    , Space
    , Str "set"
    , Space
    , Str "of"
    , Space
    , Str "forms,"
    , Space
    , Str "these"
    , Space
    , Str "things"
    , Space
    , Str "should"
    , Space
    , Str "be"
    , Space
    , Str "unequal!"
    , Space
    , Str "Quite"
    , Space
    , Str "generally,"
    , Space
    , Str "to"
    , SoftBreak
    , Str "define"
    , Space
    , Str "a"
    , Space
    , Str "thing"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Quoted DoubleQuote [ Str "formal" ]
    , Space
    , Str "[form]"
    , Space
    , Str "is"
    , Space
    , Str "to"
    , Space
    , Str "intentionally"
    , Space
    , Str "confuse"
    , Space
    , Str "its"
    , SoftBreak
    , Str "nature"
    , Space
    , Str "with"
    , Space
    , Str "its"
    , Space
    , Str "method"
    , Space
    , Str "of"
    , Space
    , Str "expression,"
    , Space
    , Str "in"
    , Space
    , Str "order"
    , Space
    , Str "to"
    , Space
    , Str "avoid"
    , Space
    , Str "the"
    , Space
    , Str "real"
    , Space
    , Str "work"
    , Space
    , Str "of"
    , SoftBreak
    , Str "describing"
    , Space
    , Str "its"
    , Space
    , Str "nature."
    , Space
    , Str "We"
    , Space
    , Str "can"
    , Space
    , Str "do"
    , Space
    , Str "much"
    , Space
    , Str "better:"
    ]
, Div
    ( "def-C" , [ "definition" ] , [] )
    [ Para
        [ Math InlineMath "{\\mathbb C}"
        , SoftBreak
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "ordered"
        , Space
        , Str "pairs"
        , Space
        , Math InlineMath "(a,b)"
        , Str ":"
        , SoftBreak
        , Math
            DisplayMath
            "{\\mathbb C} \\equiv \\{(a,b) \\, | \\, a, b \\in {\\mathbb R}\\}"
        , SoftBreak
        , Str "with"
        , Space
        , Str "associated"
        , Space
        , Str "addition"
        , Space
        , Str "and"
        , Space
        , Str "multiplication"
        , Space
        , Str "formulas:"
        , SoftBreak
        , Math InlineMath "(a,b) + (c,d) = ((a+c)  , (b + d))"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "(a,b) * (c,d) = ((ac-bd) , (ad+bc))"
        , Str "."
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "definition"
    , Space
    , Str "is"
    , Space
    , Str "clear"
    , Space
    , Str "and"
    , Space
    , Str "rigorous,"
    , Space
    , Str "but"
    , Space
    , Str "it"
    , Space
    , Str "has"
    , Space
    , Str "two"
    , Space
    , Str "disadvantages:"
    , SoftBreak
    , Str "First,"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "a"
    , Space
    , Str "subset"
    , Space
    , Str "of"
    , Space
    , Str "this"
    , Space
    , Str "set,"
    , Space
    , Str "but"
    , Space
    , Str "we"
    , Space
    , Str "want"
    , SoftBreak
    , Math InlineMath "{\\mathbb R}\\subset {\\mathbb C}"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "solve"
    , Space
    , Str "this"
    , Space
    , Str "problem"
    , Space
    , Str "by"
    , Space
    , Str "identifying"
    , SoftBreak
    , Str "(refusing"
    , Space
    , Str "to"
    , Space
    , Str "distinguish)"
    , Space
    , Math InlineMath "x \\in {\\mathbb R}"
    , Space
    , Str "with"
    , SoftBreak
    , Math InlineMath "(x,0) \\in {\\mathbb C}"
    , Str "."
    , Space
    , Str "(The"
    , Space
    , Str "alternative"
    , Space
    , Str "is"
    , Space
    , Str "to"
    , Space
    , Str "use"
    , SoftBreak
    , Math
        InlineMath
        "{\\mathbb C}= ({\\mathbb R}\\times {\\mathbb R}) - ({\\mathbb R}\\times \\{0\\}) \\cup {\\mathbb R}"
    , SoftBreak
    , Str "instead,"
    , Space
    , Str "but"
    , Space
    , Str "that"
    , Space
    , Str "forces"
    , Space
    , Str "the"
    , Space
    , Str "sum"
    , Space
    , Str "and"
    , Space
    , Str "product"
    , Space
    , Str "rules"
    , Space
    , Str "to"
    , Space
    , Str "break"
    , Space
    , Str "into"
    , Space
    , Str "cases.)"
    ]
, Para
    [ Str "Next,"
    , Space
    , Str "the"
    , Space
    , Str "definition"
    , Space
    , Str "requires"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "write"
    , Space
    , Str "complex"
    , Space
    , Str "numbers"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "form"
    , SoftBreak
    , Quoted DoubleQuote [ Math InlineMath "(2,5)" ]
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "is"
    , Space
    , Str "strange"
    , Space
    , Str "and"
    , Space
    , Str "unnatural."
    , Space
    , Str "We"
    , Space
    , Str "would"
    , Space
    , Str "rather"
    , Space
    , Str "write"
    , Space
    , Math InlineMath "2+5i"
    , Str "."
    , SoftBreak
    , Str "A"
    , Space
    , Str "sleight"
    , Space
    , Str "of"
    , Space
    , Str "hand"
    , Space
    , Str "solves"
    , Space
    , Str "the"
    , Space
    , Str "problem:"
    , Space
    , Str "First,"
    , Space
    , Str "we"
    , Space
    , Emph [ Str "define" ]
    , Space
    , Math InlineMath "i"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , SoftBreak
    , Str "complex"
    , Space
    , Str "number"
    , Space
    , Math InlineMath "(0,1)"
    , Str "."
    , Space
    , Str "With"
    , Space
    , Str "the"
    , Space
    , Str "identifications"
    , Space
    , Math InlineMath "a = (a,0)"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "b=(b,0)"
    , Space
    , Str "in"
    , Space
    , Str "mind,"
    , Space
    , Str "we"
    , Space
    , Str "compute"
    , Space
    , Math InlineMath "a+bi=(a,0)+(b,0)(0,1) = (a,b)"
    , Str ","
    , Space
    , Str "as"
    , SoftBreak
    , Str "desired."
    , Space
    , Str "Thus"
    , Space
    , Math InlineMath "a+bi =(a,b)"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "a"
    , Space
    , Quoted DoubleQuote [ Str "shorthand" ]
    , Space
    , Str "but"
    , Space
    , Str "a"
    , Space
    , Str "legitimate"
    , SoftBreak
    , Str "computation."
    ]
, Para
    [ Str "There"
    , Space
    , Str "is"
    , Space
    , Str "another"
    , Space
    , Str "option"
    , Space
    , Str "for"
    , Space
    , Str "the"
    , Space
    , Str "definition,"
    , Space
    , Str "for"
    , Space
    , Str "those"
    , Space
    , Str "who"
    , Space
    , Str "know"
    , Space
    , Str "a"
    , Space
    , Str "little"
    , Space
    , Str "ring"
    , Space
    , Str "theory:"
    ]
, Div
    ( "def-C-algebraic" , [ "definition" ] , [] )
    [ Para
        [ Math InlineMath "{\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Str "that"
        , Space
        , Str "quotient"
        , Space
        , Str "ring"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "{\\mathbb R}[i]"
        , Space
        , Str "(here,"
        , Space
        , Math InlineMath "i"
        , Space
        , Str "is"
        , Space
        , Str "used"
        , Space
        , Str "as"
        , Space
        , Str "an"
        , Space
        , Str "indeterminant"
        , Space
        , Str "variable,"
        , Space
        , Str "just"
        , SoftBreak
        , Str "like"
        , Space
        , Str "the"
        , Space
        , Str "variable"
        , Space
        , Str "usually"
        , Space
        , Str "written"
        , Space
        , Math InlineMath "x"
        , Str ")"
        , Space
        , Str "obtained"
        , Space
        , Str "by"
        , Space
        , Str "modding"
        , Space
        , Str "out"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , SoftBreak
        , Str "principle"
        , Space
        , Str "ideal"
        , Space
        , Str "generated"
        , Space
        , Str "by"
        , Space
        , Math InlineMath "i^2+1"
        , Str "."
        , SoftBreak
        , Math DisplayMath "{\\mathbb C}= {\\mathbb R}[i]/(i^2+1)"
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "definition"
    , Space
    , Str "has"
    , Space
    , Str "many"
    , Space
    , Str "advantages:"
    , Space
    , Str "It"
    , Space
    , Str "explains"
    , Space
    , Str "the"
    , Space
    , Str "addition"
    , Space
    , Str "and"
    , SoftBreak
    , Str "multiplication"
    , Space
    , Str "formulas,"
    , Space
    , Str "it"
    , Space
    , Str "makes"
    , Space
    , Str "it"
    , Space
    , Str "trivial"
    , Space
    , Str "to"
    , Space
    , Str "see"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , SoftBreak
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "ring,"
    , Space
    , Str "and"
    , Space
    , Str "pretty"
    , Space
    , Str "easy"
    , Space
    , Str "to"
    , Space
    , Str "show"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "field."
    , Space
    , Str "But"
    , SoftBreak
    , Str "the"
    , Space
    , Str "elements"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb R}[i]/(i^2+1)"
    , Space
    , Str "are"
    , Space
    , Str "cosets,"
    , Space
    , Str "and"
    , Space
    , Str "we"
    , Space
    , Str "really"
    , Space
    , Str "don\8217t"
    , SoftBreak
    , Str "want"
    , Space
    , Str "complex"
    , Space
    , Str "numbers"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "cosets,"
    , Space
    , Str "so"
    , Space
    , Str "it"
    , Space
    , Str "adds"
    , Space
    , Str "an"
    , Space
    , Str "unnecessary"
    , Space
    , Str "level"
    , Space
    , Str "of"
    , SoftBreak
    , Str "complication."
    , Space
    , Str "Again"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "the"
    , Space
    , Str "problem"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "a"
    , SoftBreak
    , Str "subset"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb R}[i]/(i^2+1)"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "standard"
    , Space
    , Str "practice"
    , Space
    , Str "in"
    , SoftBreak
    , Str "algebra"
    , Space
    , Str "to"
    , Space
    , Str "identify"
    , Space
    , Str "a"
    , Space
    , Str "ring"
    , Space
    , Math InlineMath "R"
    , Space
    , Str "with"
    , Space
    , Str "its"
    , Space
    , Str "image"
    , Space
    , Str "in"
    , Space
    , Math InlineMath "R[x]"
    , Space
    , Str "or"
    , Space
    , Math InlineMath "R/I"
    , Str ","
    , Space
    , Str "and"
    , SoftBreak
    , Str "these"
    , Space
    , Str "conventions"
    , Space
    , Str "give"
    , Space
    , Str "us"
    , Space
    , Math
        InlineMath "{\\mathbb R}\\subset {\\mathbb R}[i]/(i^2+1)"
    , Str "."
    ]
, Div
    ( "thm-C-equivalent" , [ "theorem" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "definitions"
        , Space
        , Str "are"
        , Space
        , Str "equivalent"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "sense"
        , Space
        , Str "that"
        , Space
        , Str "both"
        , SoftBreak
        , Str "structures"
        , Space
        , Str "are"
        , Space
        , Str "fields"
        , Space
        , Str "and"
        , Space
        , Str "are"
        , Space
        , Str "isomorphic."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Since"
        , Space
        , Math InlineMath "i^2+1 \\in {\\mathbb R}[i]"
        , Space
        , Str "is"
        , Space
        , Str "monic"
        , Space
        , Str "of"
        , Space
        , Str "degree"
        , Space
        , Math InlineMath "2"
        , Str ","
        , Space
        , Str "every"
        , SoftBreak
        , Str "element"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb R}[i]/(i^2+1)"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "written"
        , Space
        , Str "uniquely"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math InlineMath "a+bi"
        , Space
        , Str "(The"
        , Space
        , Str "linear"
        , Space
        , Str "polynomial"
        , Space
        , Str "remaining"
        , Space
        , Str "after"
        , Space
        , Str "polynomial"
        , Space
        , Str "long"
        , Space
        , Str "division"
        , SoftBreak
        , Str "by"
        , Space
        , Math InlineMath "i^2+1"
        , Str ".)"
        , Space
        , Str "We"
        , Space
        , Str "may"
        , Space
        , Str "define"
        , SoftBreak
        , Math
            InlineMath
            "\\phi:{\\mathbb R}[i]/(i^2+1) \\to {\\mathbb R}\\times {\\mathbb R}"
        , Space
        , Str "by"
        , SoftBreak
        , Math InlineMath "\\phi(a+bi) = (a,b)"
        , Str "."
        , Space
        , Str "It\8217s"
        , Space
        , Str "easy"
        , Space
        , Str "to"
        , Space
        , Str "check"
        , Space
        , Str "that"
        , Space
        , Str "addition"
        , Space
        , Str "and"
        , SoftBreak
        , Str "multiplication"
        , Space
        , Str "are"
        , Space
        , Str "preserved."
        , Space
        , Str "It"
        , Space
        , Str "follows"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "{\\mathbb R}\\times {\\mathbb R}"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "ring"
        , Space
        , Str "(in"
        , Space
        , Str "the"
        , Space
        , Str "first"
        , Space
        , Str "place!"
        , Space
        , Str "We"
        , Space
        , Str "hadn\8217t"
        , SoftBreak
        , Str "yet"
        , Space
        , Str "checked"
        , Space
        , Str "it.)"
        , Space
        , Str "and"
        , Space
        , Str "is"
        , Space
        , Str "isomorphic"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\mathbb R}[i]/(i^2+1)"
        , Str "."
        , Space
        , Str "To"
        , Space
        , Str "show"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "{\\mathbb R}[i]/(i^2+1)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "field,"
        , Space
        , Str "note"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "{\\mathbb R}[i]"
        , Space
        , Str "is"
        , SoftBreak
        , Str "a"
        , Space
        , Str "PID"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "i^2+1"
        , Space
        , Str "is"
        , Space
        , Str "irreducible,"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "(i^2+1)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "maximal"
        , Space
        , Str "ideal."
        , Space
        , Str "Thus"
        , SoftBreak
        , Str "the"
        , Space
        , Str "quotient"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "field.\160"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "fact"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "field"
    , Space
    , Str "indicates"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "full"
    , Space
    , Str "number"
    , Space
    , Str "system"
    , Space
    , Str "\8211"
    , SoftBreak
    , Str "no"
    , Space
    , Str "other"
    , Space
    , Str "combinations"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "i"
    , Space
    , Str "are"
    , Space
    , Str "necessary."
    , Space
    , Str "It\8217s"
    , Space
    , Str "reassuring"
    , Space
    , Str "that"
    , SoftBreak
    , Str "quotients"
    , Space
    , Math InlineMath "(a+bi)/(c+di)"
    , Space
    , Str "exist,"
    , Space
    , Str "but"
    , Space
    , Str "we"
    , Space
    , Str "also"
    , Space
    , Str "need"
    , Space
    , Str "to"
    , Space
    , Str "calculate"
    , Space
    , Str "them."
    , Space
    , Str "To"
    , SoftBreak
    , Str "find"
    , Space
    , Str "the"
    , Space
    , Str "reciprocal"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "complex"
    , Space
    , Str "number"
    , Space
    , Math InlineMath "a+bi"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "apply"
    , Space
    , Str "the"
    , Space
    , Str "following"
    , SoftBreak
    , Str "trick:"
    ]
, Para
    [ Math
        DisplayMath
        "\\frac{1}{a+bi} = \\frac{a-bi}{(a+bi)(a-bi)} = \\frac{a-bi}{a^2+b^2} = \\frac{a}{a^2+b^2} + \\frac{-b}{a^2+b^2} i"
    ]
, Para
    [ Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "trick"
    , Space
    , Str "fails"
    , Space
    , Str "exactly"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "a+bi=0"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "number"
    , Space
    , Math InlineMath "a-bi"
    , Space
    , Str "is"
    , SoftBreak
    , Str "called"
    , Space
    , Str "the"
    , Space
    , Str "conjugate"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "a+bi"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "conjugate"
    , Space
    , Str "function"
    , Space
    , Str "is"
    , Space
    , Str "usually"
    , SoftBreak
    , Str "written"
    , Space
    , Str "with"
    , Space
    , Str "an"
    , Space
    , Str "overline:"
    , Space
    , Math InlineMath "\\overline{a+bi} = a-bi"
    , Str "."
    ]
, Div
    ( "exr-factor-13" , [] , [] )
    [ Para
        [ Str "(Factoring"
        , Space
        , Str "13)"
        , Space
        , Str "The"
        , Space
        , Str "Gaussian"
        , Space
        , Str "integers"
        , Space
        , Str "are"
        , Space
        , Str "numbers"
        , Space
        , Str "of"
        , SoftBreak
        , Str "the"
        , Space
        , Str "form"
        , Space
        , Math InlineMath "a+bi"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "a, b \\in {\\mathbb Z}"
        , Str "."
        , Space
        , Str "They"
        , Space
        , Str "form"
        , Space
        , Str "a"
        , Space
        , Str "ring,"
        , Space
        , Str "usually"
        , SoftBreak
        , Str "written"
        , Space
        , Math InlineMath "{\\mathbb Z}[i]"
        , Str "."
        , Space
        , Str "They"
        , Space
        , Str "play"
        , Space
        , Str "the"
        , Space
        , Str "role"
        , Space
        , Str "of"
        , Space
        , Str "integers"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "complex"
        , SoftBreak
        , Str "numbers."
        , Space
        , Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Quoted DoubleQuote [ Str "prime" ]
        , Space
        , Str "number"
        , Space
        , Math InlineMath "13"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "product"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , SoftBreak
        , Str "smaller"
        , Space
        , Str "Gaussian"
        , Space
        , Str "integers."
        , Space
        , Str "Here"
        , Space
        , Quoted DoubleQuote [ Str "smaller" ]
        , Space
        , Str "means"
        , Space
        , Str "in"
        , Space
        , Str "norm:"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "is"
        , Space
        , Str "smaller"
        , SoftBreak
        , Str "than"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "|w|<|z|"
        , Str "."
        ]
    ]
, Div
    ( "exr-matrix-C" , [] , [] )
    [ Para
        [ Str "(Matrix"
        , Space
        , Str "representation)"
        , Space
        , Str "Show"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "system"
        , Space
        , Str "of"
        , Space
        , Str "all"
        , SoftBreak
        , Str "matrices"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math
            InlineMath
            "\\left(\\begin{array}{cc}\\alpha & -\\beta \\\\ \\beta & \\alpha \\end{array}\\right)"
        , SoftBreak
        , Str "(with"
        , Space
        , Math InlineMath "\\alpha, \\beta \\in {\\mathbb R}"
        , Str ")"
        , Space
        , Str "with"
        , Space
        , Str "matrix"
        , Space
        , Str "addition"
        , Space
        , Str "and"
        , SoftBreak
        , Str "multiplication"
        , Space
        , Str "is"
        , Space
        , Str "isomorphic"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "field"
        , Space
        , Str "of"
        , Space
        , Str "complex"
        , Space
        , Str "numbers."
        , SoftBreak
        , Str "Furthermore,"
        , Space
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Str "any"
        , Space
        , Str "such"
        , Space
        , Str "matrix"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "written"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math
            InlineMath
            "\\left(\\begin{array}{cc}r & 0 \\\\ 0 & r \\end{array}\\right)\n\\cdot\\left(\\begin{array}{cc}\\cos(\\theta) & -\\sin(\\theta) \\\\ \\sin(\\theta) & \\cos(\\theta) \\end{array}\\right)"
        , SoftBreak
        , Str "for"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "r\\in [0,\\infty)"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\theta\\in [0, 2\\pi)"
        , Str "."
        ]
    ]
, Header
    2
    ( "more-operations" , [] , [] )
    [ Str "More" , Space , Str "operations" ]
, Para
    [ Str "We"
    , Space
    , Str "have"
    , Space
    , Str "four"
    , Space
    , Str "more"
    , Space
    , Str "operations"
    , Space
    , Str "on"
    , Space
    , Str "complex"
    , Space
    , Str "numbers"
    , Space
    , Str "which"
    , Space
    , Str "help"
    , Space
    , Str "us"
    , Space
    , Str "understand"
    , SoftBreak
    , Str "them"
    , Space
    , Str "in"
    , Space
    , Str "terms"
    , Space
    , Str "of"
    , Space
    , Str "real"
    , Space
    , Str "numbers:"
    ]
, Div
    ( "def-conjugate-modulus-re-im" , [ "definition" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "define"
        , Space
        , Str "four"
        , Space
        , Str "special"
        , Space
        , Str "functions"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str ":"
        , SoftBreak
        , Str "For"
        , Space
        , Str "a"
        , Space
        , Str "complex"
        , Space
        , Str "number"
        , Space
        , Math InlineMath "z=a+bi"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "define:"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math InlineMath "\\overline{z} = a-bi"
              , Str "."
              , Space
              , Str "This"
              , Space
              , Str "is"
              , Space
              , Str "called"
              , Space
              , Str "the"
              , Space
              , Emph [ Str "conjugate" ]
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "|z| = \\sqrt{a^2+b^2}"
              , Str "."
              , Space
              , Str "This"
              , Space
              , Str "is"
              , Space
              , Str "called"
              , Space
              , Str "the"
              , Space
              , Emph [ Str "modulus" ]
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "\\Re(z) = Re(z) = a"
              , Str "."
              , Space
              , Str "This"
              , Space
              , Str "is"
              , Space
              , Str "called"
              , Space
              , Str "the"
              , Space
              , Str "real"
              , Space
              , Str "part"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "\\Im(z) = Im(z) = b"
              , Str "."
              , Space
              , Str "This"
              , Space
              , Str "is"
              , Space
              , Str "called"
              , Space
              , Str "the"
              , Space
              , Str "imaginary"
              , Space
              , Str "part"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z"
              , Str "."
              , SoftBreak
              , Str "Notice"
              , Space
              , Str "that"
              , Space
              , Str "the"
              , Space
              , Quoted
                  DoubleQuote [ Str "imaginary" , Space , Str "part" ]
              , Space
              , Str "is"
              , Space
              , Str "a"
              , Space
              , Str "real"
              , Space
              , Str "number!"
              ]
          ]
        ]
    ]
, Div
    ( "prp-mod-re-im-via-conjugate" , [ "proposition" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "any"
        , Space
        , Str "complex"
        , Space
        , Str "numbers"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Str ":"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para [ Math InlineMath "|z|^2 = z \\overline{z}" ] ]
        , [ Para
              [ Math InlineMath "Re(z) = \\frac{1}{2}(z+\\overline{z})"
              ]
          ]
        , [ Para
              [ Math InlineMath "Im(z) = \\frac{1}{2i}(z-\\overline{z})"
              ]
          ]
        , [ Para [ Math InlineMath "|wz| = |w||z|" , Str "." ] ]
        ]
    ]
, Div
    ( "exr-prove-mod-re-im" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "above"
        , Space
        , Str "proposition"
        , Space
        , Str "by"
        , Space
        , Str "writing"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math InlineMath "z=a+bi"
        , Str "."
        , Space
        , Str "(This"
        , Space
        , Str "technique"
        , Space
        , Str "\8211"
        , Space
        , Str "proving"
        , Space
        , Str "things"
        , Space
        , Str "by"
        , Space
        , Str "writing"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math InlineMath "a+bi"
        , Space
        , Str "is"
        , Space
        , Str "one"
        , Space
        , Str "we"
        , Space
        , Str "wish"
        , Space
        , Str "to"
        , Space
        , Str "outgrow,"
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "statement"
        , Space
        , Str "of"
        , Space
        , Str "this"
        , Space
        , Str "proposition"
        , SoftBreak
        , Str "will"
        , Space
        , Str "help"
        , Space
        , Str "us"
        , Space
        , Str "do"
        , Space
        , Str "so."
        , Space
        , Str "We"
        , Space
        , Str "do"
        , Space
        , Str "not"
        , Space
        , Str "wish"
        , Space
        , Str "to"
        , Space
        , Str "constantly"
        , Space
        , Str "regard"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "as"
        , Space
        , Str "two"
        , SoftBreak
        , Str "variables"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , Space
        , Str "independently"
        , Space
        , Str "manipulated!)"
        ]
    ]
, Para
    [ Str "So"
    , Space
    , Str "all"
    , Space
    , Str "four"
    , Space
    , Str "special"
    , Space
    , Str "functions"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "expressed"
    , Space
    , Str "using"
    , Space
    , Str "the"
    , Space
    , Str "conjugate."
    , Space
    , Str "What"
    , SoftBreak
    , Str "makes"
    , Space
    , Str "conjugation"
    , Space
    , Str "so"
    , Space
    , Str "special?"
    , Space
    , Str "To"
    , Space
    , Str "start,"
    , Space
    , Str "it\8217s"
    , Space
    , Str "an"
    , Space
    , Str "automorphism"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}"
    , Str ":"
    ]
, Div
    ( "exr-conjugation-automorphism" , [] , [] )
    [ Para
        [ Str "(Conjugation"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , Space
        , Str "automorphism)"
        , Space
        , Str "Verify"
        , Space
        , Str "by"
        , Space
        , Str "direct"
        , SoftBreak
        , Str "calculation,"
        , Space
        , Str "using"
        , Space
        , Str "the"
        , Space
        , Str "definitions"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "+"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\cdot"
        , Str ","
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "z \\mapsto \\overline{z}"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "field"
        , Space
        , Str "homomorphism"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "to"
        , SoftBreak
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        , Space
        , Str "In"
        , Space
        , Str "order"
        , Space
        , Str "to"
        , Space
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "bijective,"
        , Space
        , Str "provide"
        , Space
        , Str "its"
        , SoftBreak
        , Str "inverse"
        , Space
        , Str "function."
        , Space
        , Str "Verify"
        , Space
        , Str "that"
        , Space
        , Str "conjugation"
        , Space
        , Str "fixes"
        , Space
        , Str "every"
        , Space
        , Str "element"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "{\\mathbb R}"
        , Str "."
        ]
    ]
, Div
    ( "cor-conjugate-iso" , [ "corollary" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "complex"
        , Space
        , Str "numbers"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Str ":"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\overline{w\\pm z} = \\overline{w}\\pm \\overline{z}"
              ]
          ]
        , [ Para
              [ Math InlineMath "\\overline{wz} = \\overline{w}"
              , Space
              , Math InlineMath "\\overline{z}"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\overline{w/z} = \\overline{w}/\\overline{z}"
              ]
          ]
        ]
    ]
, Para
    [ Str "Of"
    , Space
    , Str "course"
    , Space
    , Str "the"
    , Space
    , Str "identity"
    , Space
    , Str "map"
    , Space
    , Math InlineMath "id:{\\mathbb C}\\to {\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "also"
    , Space
    , Str "an"
    , SoftBreak
    , Str "automorphism"
    , Space
    , Str "fixing"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Str "."
    , Space
    , Str "But"
    , Space
    , Str "there"
    , Space
    , Str "are"
    , Space
    , Str "no"
    , Space
    , Str "other"
    , Space
    , Str "such"
    , Space
    , Str "maps."
    , Space
    , Str "In"
    , SoftBreak
    , Str "the"
    , Space
    , Str "language"
    , Space
    , Str "of"
    , Space
    , Str "Galois"
    , Space
    , Str "Theory,"
    , Space
    , Str "conjugation"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "single"
    , Space
    , Str "nontrivial"
    , SoftBreak
    , Str "element"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "Galois"
    , Space
    , Str "group"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "over"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Str "."
    ]
, Div
    ( "exr-galois-C-R" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "any"
        , Space
        , Str "field"
        , Space
        , Str "automorphism"
        , SoftBreak
        , Math InlineMath "\\phi:{\\mathbb C}\\to {\\mathbb C}"
        , Space
        , Str "which"
        , Space
        , Str "fixes"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Space
        , Str "must"
        , Space
        , Str "be"
        , SoftBreak
        , Str "conjugation"
        , Space
        , Str "or"
        , Space
        , Str "the"
        , Space
        , Str "identity."
        , Space
        , Str "(Hint:"
        , Space
        , Str "What"
        , Space
        , Str "can"
        , Space
        , Math InlineMath "\\phi(i)"
        , Space
        , Str "be?)"
        ]
    ]
, Header
    2
    ( "basic-inequalities-and-relations" , [] , [] )
    [ Str "Basic"
    , Space
    , Str "Inequalities"
    , Space
    , Str "and"
    , Space
    , Str "relations"
    ]
, Para
    [ Str "Algebra"
    , Space
    , Str "is"
    , Space
    , Str "powerful,"
    , Space
    , Str "but"
    , Space
    , Str "we"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "study"
    , Space
    , Str "the"
    , Space
    , Str "analysis"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Str "."
    , SoftBreak
    , Str "Analysis"
    , Space
    , Str "begins"
    , Space
    , Str "with"
    , Space
    , Str "inequalities."
    ]
, Div
    ( "thm-rebounds" , [ "prop" ] , [] )
    [ Para
        [ Strong [ Str "Proposition" , Space , Str "1.7" ]
        , Str "."
        , Space
        , Emph
            [ Str "For"
            , Space
            , Str "any"
            , Space
            , Str "complex"
            , Space
            , Str "number"
            , Space
            , Math InlineMath "z"
            , Str ":"
            , SoftBreak
            , Math
                DisplayMath
                "-|z| \\leq Re(z) \\leq |z| \\hspace{3em}\\text{ and}\\hspace{3em} -|z| \\leq Im(z) \\leq |z|"
            , SoftBreak
            , Str "\8230with"
            , Space
            , Str "equality,"
            , Space
            , Str "respectively,"
            , Space
            , Str "if"
            , Space
            , Math InlineMath "z"
            , Space
            , Str "is"
            , Space
            , Str "nonpositive"
            , Space
            , Str "real,"
            , Space
            , Str "nonnegative"
            , SoftBreak
            , Str "real,"
            , Space
            , Str "nonpositive"
            , Space
            , Str "imaginary"
            , Space
            , Str "(i.e.,"
            , Space
            , Math InlineMath "bi"
            , Space
            , Str "for"
            , Space
            , Math InlineMath "b \\leq 0"
            , Str "),"
            , Space
            , Str "and"
            , Space
            , Str "nonnegative"
            , SoftBreak
            , Str "imaginary."
            ]
        ]
    ]
, Div
    ( "exr-prove-re-im-inequalities" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "proposition"
        , Space
        , Str "by"
        , Space
        , Str "writing"
        , Space
        , Math InlineMath "z=a+bi"
        , Space
        , Str "and"
        , SoftBreak
        , Str "using"
        , Space
        , Str "properties"
        , Space
        , Str "of"
        , Space
        , Str "real"
        , Space
        , Str "numbers"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "b"
        , Str "."
        ]
    ]
, Para
    [ Str "Metric"
    , Space
    , Str "topological"
    , Space
    , Str "reasoning"
    , Space
    , Str "requires"
    , Space
    , Str "a"
    , Space
    , Str "triangle"
    , Space
    , Str "inequality"
    , Space
    , Str "in"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}"
    , Str ":"
    ]
, Div
    ( "prp-triangle-inequality" , [ "proposition" ] , [] )
    [ Para
        [ Strong [ Str "(Triangle" , Space , Str "Inequality)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "be"
        , Space
        , Str "complex"
        , SoftBreak
        , Str "numbers."
        , Space
        , Str "Then:"
        , SoftBreak
        , Str "1."
        , Space
        , Math InlineMath "|w \\pm z| \\leq  |w|+|z|"
        , Space
        , Str "with"
        , Space
        , Str "equality"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "z=0"
        , Space
        , Str "or"
        , SoftBreak
        , Math InlineMath "w/z \\in {\\mathbb R}^\\pm"
        ]
    , OrderedList
        ( 2 , Decimal , Period )
        [ [ Plain
              [ Math InlineMath "|w \\pm z| \\geq |w|-|z|"
              , Space
              , Str "with"
              , Space
              , Str "equality"
              , Space
              , Str "if"
              , Space
              , Str "and"
              , Space
              , Str "only"
              , Space
              , Str "if"
              , Space
              , Math InlineMath "z=0"
              , Space
              , Str "or"
              , SoftBreak
              , Math InlineMath "w/z \\in {\\mathbb R}^\\mp"
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "modulus"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "sum"
        , Space
        , Math InlineMath "|w+z|"
        , Space
        , Str "involves"
        , Space
        , Str "an"
        , Space
        , Str "inconvenient"
        , Space
        , Str "square"
        , SoftBreak
        , Str "root"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "sum."
        , Space
        , Str "It"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "avoided"
        , Space
        , Str "by"
        , Space
        , Str "reasoning"
        , Space
        , Str "about"
        , Space
        , Str "square"
        , Space
        , Str "modulus"
        , SoftBreak
        , Str "instead:"
        ]
    , Para
        [ Math
            InlineMath
            "|w+z|^2 = (w+z)\\overline{(w+z)} = w\\overline{w} + z\\overline{z} + w \\overline{z}+\\overline{w}z = |w|^2 + |z|^2 +\nw \\overline{z}+\\overline{w \\overline{z}} = |w|^2 + |z|^2 + 2Re(w\\overline{z})"
        ]
    , Para
        [ Str "Now"
        , Space
        , Str "Proposition"
        , Space
        , Link
            ( ""
            , []
            , [ ( "reference-type" , "ref" )
              , ( "reference" , "thm-rebounds" )
              ]
            )
            [ Str "1.7" ]
            ( "#thm-rebounds" , "" )
        , Space
        , Str "allows"
        , Space
        , Str "us"
        , Space
        , Str "to"
        , Space
        , Str "relate"
        , Space
        , Math InlineMath "Re(w\\overline{z})"
        , Space
        , Str "to"
        , SoftBreak
        , Math
            InlineMath "|w\\overline{z}| = |w||\\overline{z}| = |w||z|"
        , Str ","
        , Space
        , Str "obtaining:"
        ]
    , Para
        [ Math
            InlineMath
            "|w|^2 + |z|^2 - 2|w||z|\\leq |w+z|^2 \\leq |w|^2 + |z|^2 + 2|w||z|"
        , Str ","
        , Space
        , Str "thus"
        ]
    , Para
        [ Math
            InlineMath "(|w|-|z|)^2 \\leq |w+z|^2 \\leq (|w|+|z|)^2"
        , Str "."
        , Space
        , Str "All"
        , Space
        , Str "these"
        , Space
        , Str "values"
        , Space
        , Str "except"
        , SoftBreak
        , Str "possibly"
        , Space
        , Str "the"
        , Space
        , Str "far"
        , Space
        , Str "left"
        , Space
        , Str "are"
        , Space
        , Str "positive"
        , Space
        , Str "real"
        , Space
        , Str "numbers,"
        , Space
        , Str "so"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "drop"
        , Space
        , Str "the"
        , SoftBreak
        , Str "squares:"
        ]
    , Para
        [ Math InlineMath "|w|-|z| \\leq |w+z| \\leq |w|+|z|"
        , Str "."
        ]
    , Para
        [ Str "Again"
        , Space
        , Str "by"
        , Space
        , Str "Proposition"
        , Space
        , Link
            ( ""
            , []
            , [ ( "reference-type" , "ref" )
              , ( "reference" , "thm-rebounds" )
              ]
            )
            [ Str "1.7" ]
            ( "#thm-rebounds" , "" )
        , Str ","
        , Space
        , Str "equality"
        , Space
        , Str "holds,"
        , Space
        , Str "respectively,"
        , Space
        , Str "when"
        , SoftBreak
        , Math InlineMath "w\\overline{z}"
        , Space
        , Str "is"
        , Space
        , Str "nonpositive"
        , Space
        , Str "real,"
        , Space
        , Str "or"
        , Space
        , Str "nonnegative"
        , Space
        , Str "real,"
        , Space
        , Str "respectively."
        , SoftBreak
        , Str "If"
        , Space
        , Math InlineMath "z \\neq 0"
        , Str ","
        , Space
        , Math InlineMath "w \\overline{z} = |z|^2 w/z"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "|z|^2"
        , Space
        , Str "is"
        , Space
        , Str "necessarily"
        , SoftBreak
        , Str "positive"
        , Space
        , Str "real."
        ]
    , Para
        [ Str "This"
        , Space
        , Str "completes"
        , Space
        , Str "the"
        , Space
        , Str "proof"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "|w+z|"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "the"
        , Space
        , Str "case"
        , Space
        , Math InlineMath "|w-z|"
        , Space
        , Str "simply"
        , Space
        , Str "apply"
        , SoftBreak
        , Str "the"
        , Space
        , Str "first"
        , Space
        , Str "case"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "-z"
        , Space
        , Str "in"
        , Space
        , Str "place"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Str ".\160"
        ]
    ]
, Div
    ( "exr-triangle-inequality-n-ary" , [] , [] )
    [ Para
        [ Str "Use"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality"
        , Space
        , Str "to"
        , Space
        , Str "prove"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "|z_1 + z_2 + \\ldots + z_n| \\leq |z_1| + |z_2| + \\ldots + |z_n|"
        ]
    ]
, Header
    2
    ( "polar-representation" , [] , [] )
    [ Str "Polar" , Space , Str "representation" ]
, Para
    [ Str "Let"
    , Space
    , Math InlineMath "w = a+bi"
    , Space
    , Str "be"
    , Space
    , Str "a"
    , Space
    , Str "complex"
    , Space
    , Str "number."
    , Space
    , Str "Let"
    , Space
    , Math InlineMath "r"
    , Space
    , Str "denote"
    , Space
    , Str "the"
    , Space
    , Str "distance"
    , Space
    , Str "from"
    , Space
    , Math InlineMath "0"
    , SoftBreak
    , Str "and"
    , Space
    , Math InlineMath "\\theta"
    , Space
    , Str "denote"
    , Space
    , Str "the"
    , Space
    , Str "counterclockwise"
    , Space
    , Str "angle"
    , Space
    , Str "from"
    , Space
    , Str "the"
    , Space
    , Str "positive"
    , Space
    , Str "real"
    , SoftBreak
    , Str "axis,"
    , Space
    , Str "in"
    , Space
    , Str "radians."
    , Space
    , Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "already"
    , Space
    , Str "discussed"
    , Space
    , Str "an"
    , Space
    , Str "operation"
    , Space
    , Str "on"
    , SoftBreak
    , Math InlineMath "w"
    , Space
    , Str "that"
    , Space
    , Str "yields"
    , Space
    , Math InlineMath "r"
    , Str ","
    , Space
    , Str "namely"
    , Space
    , Math InlineMath "r=|w|"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "operation"
    , Space
    , Str "which"
    , Space
    , Str "yields"
    , Space
    , Math InlineMath "\\theta"
    , SoftBreak
    , Str "is"
    , Space
    , Str "called"
    , Space
    , Math InlineMath "\\arg(w)"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "well"
    , Space
    , Str "behaved"
    , Space
    , Str "because"
    , Space
    , Math InlineMath "\\theta+n2\\pi"
    , SoftBreak
    , Str "has"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "geometric"
    , Space
    , Str "significance"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "\\theta"
    , Str "."
    , Space
    , Str "Usually"
    , Space
    , Str "we"
    , Space
    , Str "insist"
    , SoftBreak
    , Math InlineMath "\\arg(w) \\in [0, 2\\pi)"
    , Str "(sometimes"
    , Space
    , Math InlineMath "(-\\pi, \\pi]"
    , Str ")."
    , Space
    , Str "This"
    , Space
    , Str "makes"
    , Space
    , Math InlineMath "\\arg"
    , Space
    , Str "a"
    , SoftBreak
    , Str "definitive"
    , Space
    , Str "function"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "{\\mathbb C}- \\{0\\}"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "doesn\8217t"
    , Space
    , Str "make"
    , Space
    , Str "it"
    , SoftBreak
    , Str "continuous."
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "a = |w| \\cos(\\theta)"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "b = |w| \\sin(\\theta)"
    , Str ","
    , Space
    , Str "so"
    , SoftBreak
    , Math
        InlineMath "w = |w| (\\cos(\\theta) + i\\sin(\\theta))"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "parenthesized"
    , Space
    , Str "portion"
    , Space
    , Str "is"
    , SoftBreak
    , Str "called"
    , Space
    , Math InlineMath "\\operatorname{cis}(\\theta)"
    , Str ":"
    ]
, Div
    ( "def-cis" , [ "definition" ] , [] )
    [ Para
        [ Math
            DisplayMath
            "\\operatorname{cis}(\\theta) \\equiv_{\\text{def}} \\cos(\\theta) + i \\sin(\\theta)"
        ]
    ]
, Para
    [ Str "Thus"
    , Space
    , Math InlineMath "w = |w|\\operatorname{cis}(\\theta)"
    , Str "."
    ]
, Div
    ( "prp-exponent-law-cis" , [ "prop" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            InlineMath
            "\\operatorname{cis}:{\\mathbb R}\\to {\\mathbb C}"
        , Space
        , Str "has"
        , Space
        , Str "the"
        , Space
        , Str "following"
        , SoftBreak
        , Str "properties"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para [ Math InlineMath "\\operatorname{cis}(0)=1" ] ]
        , [ Para
              [ Math
                  InlineMath
                  "\\operatorname{cis}(\\alpha+\\beta) = \\operatorname{cis}(\\alpha)\\operatorname{cis}(\\beta)"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\operatorname{cis}(\\alpha-\\beta) = \\operatorname{cis}(\\alpha) / \\operatorname{cis}(\\beta)"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\operatorname{cis}(n\\alpha) = \\operatorname{cis}(\\alpha)^n"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "|\\operatorname{cis}(\\theta)| = 1" ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Parts"
        , Space
        , Str "1"
        , Space
        , Str "and"
        , Space
        , Str "5"
        , Space
        , Str "are"
        , Space
        , Str "obvious."
        , Space
        , Str "2"
        , Space
        , Str "is"
        , Space
        , Str "essentially"
        , Space
        , Str "the"
        , Space
        , Str "angle"
        , Space
        , Str "sum"
        , SoftBreak
        , Str "formulas"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\cos"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin"
        , Str "."
        , Space
        , Str "(Digression:"
        , Space
        , Str "Proof"
        , Space
        , Str "of"
        , Space
        , Str "angle"
        , Space
        , Str "sum"
        , SoftBreak
        , Str "formulas,"
        , Space
        , Str "using"
        , Space
        , Str "geometry:"
        , Space
        , Str "Represent"
        , Space
        , Str "the"
        , Space
        , Str "angle"
        , Space
        , Math InlineMath "\\theta+\\phi"
        , Space
        , Str "as"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "unit"
        , SoftBreak
        , Str "circle,"
        , Space
        , Str "then"
        , Space
        , Str "drop"
        , Space
        , Str "a"
        , Space
        , Str "perpendicular"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "angle"
        , Space
        , Math InlineMath "\\theta"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "from"
        , Space
        , Str "there"
        , SoftBreak
        , Str "another"
        , Space
        , Str "perpendicular"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "x"
        , Str "-axis,"
        , Space
        , Str "and"
        , Space
        , Str "calculate"
        , Space
        , Str "the"
        , Space
        , Str "height.)"
        , Space
        , Str "3"
        , Space
        , Str "follows"
        , SoftBreak
        , Str "from"
        , Space
        , Str "2."
        , Space
        , Str "4"
        , Space
        , Str "follows"
        , Space
        , Str "from"
        , Space
        , Str "2"
        , Space
        , Str "with"
        , Space
        , Str "induction.\160"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "would"
    , Space
    , Str "like"
    , Space
    , Str "to"
    , Space
    , Str "claim"
    , Space
    , Str "that"
    , SoftBreak
    , Math
        InlineMath
        "\\frac{d}{d\\theta} \\operatorname{cis}(\\theta) = -\\sin(\\theta) + i\\cos(\\theta) = i\\operatorname{cis}(\\theta)"
    , Str "."
    , SoftBreak
    , Str "Compare"
    , Space
    , Str "to"
    , Space
    , Str "normal"
    , Space
    , Str "rules"
    , Space
    , Str "for"
    , Space
    , Str "differentiating"
    , Space
    , Str "exponential"
    , Space
    , Str "functions"
    , SoftBreak
    , Math InlineMath "\\frac{d}{dt} e^{kt} = ke^{kt}"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "reproduce"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "function"
    , Space
    , Str "times"
    , SoftBreak
    , Str "a"
    , Space
    , Str "constant."
    , Space
    , Str "We"
    , Space
    , Str "can\8217t"
    , Space
    , Str "explain"
    , Space
    , Str "the"
    , Space
    , Str "formula"
    , SoftBreak
    , Math
        InlineMath
        "\\frac{d}{d\\theta} \\operatorname{cis}(\\theta) = i\\operatorname{cis}(\\theta)"
    , SoftBreak
    , Str "without"
    , Space
    , Str "a"
    , Space
    , Str "theory"
    , Space
    , Str "of"
    , Space
    , Str "derivatives"
    , Space
    , Str "of"
    , Space
    , Str "functions"
    , SoftBreak
    , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb C}"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "are"
    , Space
    , Str "nevertheless"
    , Space
    , Str "tempted"
    , Space
    , Str "by"
    , Space
    , Str "this"
    , SoftBreak
    , Str "derivative"
    , Space
    , Str "calculation"
    , Space
    , Str "and"
    , Space
    , Str "by"
    , Space
    , Str "parts"
    , Space
    , Str "1-4"
    , Space
    , Str "above"
    , Space
    , Str "to"
    , Space
    , Str "regard"
    , SoftBreak
    , Math InlineMath "\\operatorname{cis}"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "kind"
    , Space
    , Str "of"
    , Space
    , Str "exponentiation."
    , Space
    , Str "Later"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "learn"
    , SoftBreak
    , Str "that"
    , Space
    , Math
        InlineMath "\\operatorname{cis}(\\theta) = e^{i\\theta}"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "we"
    , Space
    , Str "are"
    , Space
    , Str "not"
    , Space
    , Str "yet"
    , SoftBreak
    , Str "ready"
    , Space
    , Str "to"
    , Space
    , Str "even"
    , Space
    , Str "define"
    , Space
    , Str "complex"
    , Space
    , Str "exponentiation."
    , Space
    , Str "The"
    , Space
    , Str "students"
    , Space
    , Str "should"
    , SoftBreak
    , Str "understand,"
    , Space
    , Str "however,"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "\\operatorname{cis}"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Quoted DoubleQuote [ Str "temporary" ]
    , SoftBreak
    , Str "notation,"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "replaced"
    , Space
    , Str "later."
    , Space
    , Str "All"
    , Space
    , Str "of"
    , Space
    , Str "our"
    , Space
    , Str "theorems"
    , Space
    , Str "about"
    , SoftBreak
    , Math InlineMath "\\operatorname{cis}"
    , Space
    , Str "will"
    , Space
    , Str "be"
    , Space
    , Str "regarded,"
    , Space
    , Str "later,"
    , Space
    , Str "as"
    , Space
    , Str "theorems"
    , Space
    , Str "about"
    , SoftBreak
    , Math InlineMath "e^{i\\theta}"
    , Str "."
    ]
, Div
    ( "exr-triple-angle" , [] , [] )
    [ Para
        [ Str "Use"
        , Space
        , Str "the"
        , Space
        , Str "laws"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\operatorname{cis}(\\theta)"
        , Space
        , Str "to"
        , SoftBreak
        , Str "derive"
        , Space
        , Quoted
            DoubleQuote
            [ Str "triple"
            , Space
            , Str "angle"
            , Space
            , Str "formulas"
            ]
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\sin"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\cos"
        , Str "."
        , Space
        , Emph [ Str "Do" , Space , Str "not" ]
        , Space
        , Str "use"
        , Space
        , Str "the"
        , SoftBreak
        , Str "angle"
        , Space
        , Str "sum"
        , Space
        , Str "formulas"
        , Space
        , Str "directly"
        , Space
        , Str "(although"
        , Space
        , Str "of"
        , Space
        , Str "course"
        , Space
        , Str "the"
        , Space
        , Str "proof"
        , Space
        , Str "of"
        , Space
        , Str "proposition"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "prp-exponent-law-cis"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 1
                , citationHash = 0
                }
            ]
            [ Str "@prp-exponent-law-cis" ]
        , Space
        , Str "depends"
        , Space
        , Str "on"
        , Space
        , Str "them)."
        ]
    ]
, Div
    ( "exr-cis-group-homomorphism" , [] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "\\operatorname{cis}"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "group"
        , SoftBreak
        , Str "homomorphism."
        , Space
        , Str "What"
        , Space
        , Str "are"
        , Space
        , Str "its"
        , Space
        , Str "domain"
        , Space
        , Str "and"
        , Space
        , Str "range?"
        , Space
        , Str "(Tell"
        , Space
        , Str "each"
        , Space
        , Str "group"
        , Space
        , Str "by"
        , Space
        , Str "telling"
        , SoftBreak
        , Str "the"
        , Space
        , Str "set"
        , Space
        , Str "and"
        , Space
        , Str "its"
        , Space
        , Str "operation.)"
        , Space
        , Str "What"
        , Space
        , Str "is"
        , Space
        , Str "its"
        , Space
        , Str "kernel?"
        ]
    ]
, Div
    ( "exr-sixth-roots-unity" , [] , [] )
    [ Para
        [ Str "Find"
        , Space
        , Str "the"
        , Space
        , Str "sixth"
        , Space
        , Str "roots"
        , Space
        , Str "of"
        , Space
        , Str "unity."
        , Space
        , Str "Give"
        , Space
        , Str "their"
        , Space
        , Str "values"
        , SoftBreak
        , Str "arithmetically"
        , Space
        , Str "and"
        , Space
        , Str "include"
        , Space
        , Str "a"
        , Space
        , Str "picture"
        , Space
        , Str "of"
        , Space
        , Str "them"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "complex"
        , Space
        , Str "plane."
        , SoftBreak
        , Str "Together"
        , Space
        , Str "they"
        , Space
        , Str "form"
        , Space
        , Str "a"
        , Space
        , Str "group,"
        , Space
        , Str "by"
        , Space
        , Str "proposition"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "prp-exponent-law-cis"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 2
                , citationHash = 0
                }
            ]
            [ Str "@prp-exponent-law-cis" ]
        , Space
        , Str "(do"
        , Space
        , Str "not"
        , Space
        , Str "prove),"
        , Space
        , Str "isomorphic"
        , Space
        , Str "to"
        , Space
        , Str "what"
        , SoftBreak
        , Str "familiar"
        , Space
        , Str "group?"
        , Space
        , Str "What"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "operation"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "group?"
        , Space
        , Str "What"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "identity"
        , SoftBreak
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "group?"
        ]
    ]
, Header
    2
    ( "geometry-of-operations" , [] , [] )
    [ Str "Geometry"
    , Space
    , Str "of"
    , Space
    , Str "operations"
    ]
, Para
    [ Str "If"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "identified"
    , Space
    , Str "with"
    , Space
    , Math InlineMath "{\\mathbb R}\\times {\\mathbb R}"
    , Str ","
    , SoftBreak
    , Str "then"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "domain"
    , Space
    , Str "of"
    , Space
    , Str "classical"
    , Space
    , Str "Euclidean"
    , Space
    , Str "geometry."
    , Space
    , Str "Complex"
    , SoftBreak
    , Str "operations"
    , Space
    , Str "should"
    , Space
    , Str "have"
    , Space
    , Str "geometric"
    , Space
    , Str "interpretations."
    , Space
    , Str "What"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "geometric"
    , SoftBreak
    , Str "significance"
    , Space
    , Str "of"
    , Space
    , Str "addition?"
    , Space
    , Str "of"
    , Space
    , Str "multiplication?"
    ]
, Para
    [ Str "Addition"
    , Space
    , Str "is"
    , Space
    , Str "vector"
    , Space
    , Str "addition,"
    , Space
    , Str "so"
    , Space
    , Str "it"
    , Space
    , Str "corresponds"
    , Space
    , Str "geometrically"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , SoftBreak
    , Str "parallelogram"
    , Space
    , Str "rule."
    , Space
    , Str "Using"
    , Space
    , Str "polar"
    , Space
    , Str "coordinates,"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "now"
    , Space
    , Str "derive"
    , Space
    , Str "the"
    , SoftBreak
    , Str "geometric"
    , Space
    , Str "significance"
    , Space
    , Str "of"
    , Space
    , Str "multiplication:"
    , Space
    , Str "If"
    , SoftBreak
    , Math InlineMath "w = |w| \\operatorname{cis}(\\alpha)"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "z = |z| \\operatorname{cis}(\\beta)"
    , Space
    , Str "are"
    , Space
    , Str "complex"
    , Space
    , Str "numbers,"
    , Space
    , Str "then"
    , SoftBreak
    , Math
        InlineMath
        "wz = |w||z|\\operatorname{cis}(\\alpha)\\operatorname{cis}(\\beta) = |w||z|\\operatorname{cis}(\\alpha+\\beta)"
    , Str ","
    , SoftBreak
    , Str "a"
    , Space
    , Str "complex"
    , Space
    , Str "number"
    , Space
    , Str "whose"
    , Space
    , Str "norm"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "product,"
    , Space
    , Str "and"
    , Space
    , Str "whose"
    , Space
    , Str "argument"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , SoftBreak
    , Str "sum."
    , Space
    , Str "In"
    , Space
    , Str "short,"
    , Space
    , Str "magnitudes"
    , Space
    , Str "multiply"
    , Space
    , Str "and"
    , Space
    , Str "angles"
    , Space
    , Str "add."
    , Space
    , Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "for"
    , Space
    , Str "any"
    , SoftBreak
    , Str "fixed"
    , Space
    , Math InlineMath "w \\in {\\mathbb C}"
    , Str ","
    , Space
    , Str "the"
    , Space
    , Str "map"
    , Space
    , Math InlineMath "z \\mapsto wz"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "fairly"
    , Space
    , Str "simple"
    , SoftBreak
    , Str "transformation"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "plane"
    , Space
    , Str "\8211"
    , Space
    , Str "an"
    , Space
    , Str "expansion"
    , Space
    , Str "by"
    , Space
    , Str "a"
    , Space
    , Str "factor"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "|w|"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "a"
    , SoftBreak
    , Str "rotation"
    , Space
    , Str "by"
    , Space
    , Math InlineMath "\\arg(w)"
    , Str ","
    , Space
    , Str "fixing"
    , Space
    , Str "the"
    , Space
    , Str "origin."
    ]
, Para
    [ Str "We"
    , Space
    , Str "now"
    , Space
    , Str "summarize"
    , Space
    , Str "the"
    , Space
    , Str "geometric"
    , Space
    , Str "significance"
    , Space
    , Str "of"
    , Space
    , Str "each"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "fundamental"
    , SoftBreak
    , Str "operations"
    , Space
    , Str "on"
    , Space
    , Str "complex"
    , Space
    , Str "numbers:"
    ]
, OrderedList
    ( 1 , Decimal , Period )
    [ [ Para
          [ Str "Addition"
          , Space
          , Str "can"
          , Space
          , Str "be"
          , Space
          , Str "interpreted"
          , Space
          , Str "as"
          , Space
          , Str "a"
          , Space
          , Str "parallelogram"
          , Space
          , Str "rule,"
          , Space
          , Str "as"
          , Space
          , Str "for"
          , Space
          , Str "vectors."
          ]
      ]
    , [ Para
          [ Str "Subtraction"
          , Space
          , Str "can"
          , Space
          , Str "be"
          , Space
          , Str "interpreted"
          , Space
          , Str "as"
          , Space
          , Str "a"
          , Space
          , Str "parallelogram"
          , Space
          , Str "rule"
          , Space
          , Str "with"
          , Space
          , Str "a"
          , SoftBreak
          , Str "reversal,"
          , Space
          , Str "as"
          , Space
          , Str "for"
          , Space
          , Str "vectors."
          ]
      ]
    , [ Para
          [ Str "Multiplication"
          , Space
          , Str "requires"
          , Space
          , Str "multiplication"
          , Space
          , Str "of"
          , Space
          , Str "moduli"
          , Space
          , Str "and"
          , Space
          , Str "addition"
          , Space
          , Str "of"
          , SoftBreak
          , Str "angles."
          ]
      ]
    , [ Para
          [ Str "Division"
          , Space
          , Str "requires"
          , Space
          , Str "division"
          , Space
          , Str "of"
          , Space
          , Str "moduli"
          , Space
          , Str "and"
          , Space
          , Str "subtraction"
          , Space
          , Str "of"
          , Space
          , Str "angles."
          ]
      ]
    , [ Para
          [ Str "Modulus"
          , Space
          , Str "represents"
          , Space
          , Str "distance"
          , Space
          , Str "from"
          , Space
          , Math InlineMath "0"
          , Str "."
          ]
      ]
    , [ Para
          [ Str "Conjugation"
          , Space
          , Str "is"
          , Space
          , Str "a"
          , Space
          , Str "vertical"
          , Space
          , Str "flip"
          , Space
          , Str "over"
          , Space
          , Str "the"
          , Space
          , Str "real"
          , Space
          , Str "axis."
          ]
      ]
    , [ Para
          [ Str "Real"
          , Space
          , Str "part"
          , Space
          , Str "and"
          , Space
          , Str "imaginary"
          , Space
          , Str "part"
          , Space
          , Str "are"
          , Space
          , Str "horizontal"
          , Space
          , Str "and"
          , Space
          , Str "vertical"
          , Space
          , Str "coordinate."
          ]
      ]
    ]
, Header
    2
    ( "the-riemann-sphere" , [] , [] )
    [ Str "The" , Space , Str "Riemann" , Space , Str "Sphere" ]
, Para
    [ Str "For"
    , Space
    , Str "real"
    , Space
    , Str "functions,"
    , Space
    , Str "we"
    , Space
    , Str "often"
    , Space
    , Str "attach"
    , Space
    , Math InlineMath "\\infty"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "-\\infty"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "system"
    , SoftBreak
    , Math InlineMath "{\\mathbb R}"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "not"
    , Space
    , Str "algebraically:"
    , Space
    , Math InlineMath "8+\\infty"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "defined."
    , Space
    , Str "We"
    , Space
    , Str "do"
    , SoftBreak
    , Str "attach"
    , Space
    , Str "them"
    , Space
    , Str "topologically,"
    , Space
    , Str "though:"
    , Space
    , Math InlineMath "\\lim_{a \\to \\infty} f(x)"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "\\lim_{a \\to 0} f(x) = \\infty"
    , Space
    , Str "are"
    , Space
    , Str "both"
    , Space
    , Str "defined."
    , Space
    , Str "Topologically"
    , Space
    , Str "speaking,"
    , SoftBreak
    , Str "the"
    , Space
    , Str "extended"
    , Space
    , Str "real"
    , Space
    , Str "line"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "compactification"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Str ","
    , Space
    , Str "a"
    , SoftBreak
    , Str "topological"
    , Space
    , Str "extension"
    , Space
    , Str "space"
    , Space
    , Str "which"
    , Space
    , Str "is"
    , Space
    , Str "compact."
    ]
, Para
    [ Str "The"
    , Space
    , Str "extension"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "similar"
    , Space
    , Str "in"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "topological,"
    , Space
    , Str "and"
    , SoftBreak
    , Str "causes"
    , Space
    , Str "these"
    , Space
    , Str "limits"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "defined."
    , Space
    , Str "It"
    , Space
    , Str "is"
    , Space
    , Str "different"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "following"
    , SoftBreak
    , Str "ways:"
    ]
, OrderedList
    ( 1 , Decimal , Period )
    [ [ Para
          [ Str "There"
          , Space
          , Str "is"
          , Space
          , Str "only"
          , Space
          , Str "one"
          , Space
          , Str "infinity."
          , Space
          , Str "The"
          , Space
          , Str "alternative"
          , Space
          , Str "was"
          , Space
          , Str "not"
          , Space
          , Str "two,"
          , Space
          , Str "but"
          , SoftBreak
          , Str "infinitely"
          , Space
          , Str "many,"
          , Space
          , Str "one"
          , Space
          , Str "for"
          , Space
          , Str "each"
          , Space
          , Str "direction"
          , Space
          , Str "of"
          , Space
          , Str "escape!"
          , Space
          , Str "(This"
          , SoftBreak
          , Quoted DoubleQuote [ Str "alternative" ]
          , Space
          , Str "comment"
          , Space
          , Str "is"
          , Space
          , Str "open-ended."
          , Space
          , Str "It"
          , Space
          , Str "could"
          , Space
          , Str "suggest"
          , Space
          , Str "spaces"
          , SoftBreak
          , Str "isomorphic"
          , Space
          , Str "to"
          , Space
          , Math InlineMath "P^2_{\\mathbb R}"
          , Str ","
          , Space
          , Str "a"
          , Space
          , Str "closed"
          , Space
          , Str "unit"
          , Space
          , Str "disk,"
          , Space
          , Str "or"
          , Space
          , Str "even"
          , Space
          , Str "the"
          , SoftBreak
          , Str "Stone-Cech"
          , Space
          , Str "compactification.)"
          ]
      ]
    , [ Para
          [ Str "We"
          , Space
          , Str "often"
          , Space
          , Str "allow"
          , Space
          , Str "a"
          , Space
          , Str "substantial"
          , Space
          , Str "amount"
          , Space
          , Str "of"
          , Space
          , Str "arithmetic"
          , Space
          , Str "with"
          , Space
          , Str "infinity:"
          , SoftBreak
          , Math InlineMath "a * \\infty = \\infty"
          , Space
          , Str "(for"
          , Space
          , Str "nonzero"
          , Space
          , Math InlineMath "a"
          , Str ")"
          , Space
          , Str ","
          , Space
          , Math InlineMath "a / \\infty =0"
          , Str ","
          , Space
          , Str "and"
          , SoftBreak
          , Math InlineMath "a+\\infty = a-\\infty = \\infty"
          , Str "."
          , Space
          , Str "In"
          , Space
          , Str "fact"
          , Space
          , Str "the"
          , Space
          , Str "only"
          , Space
          , Str "arithmetical"
          , Space
          , Str "forms"
          , SoftBreak
          , Str "we"
          , Space
          , Str "don\8217t"
          , Space
          , Str "allow"
          , Space
          , Str "are"
          , Space
          , Math InlineMath "\\infty \\pm \\infty"
          , Str ","
          , Space
          , Math InlineMath "\\infty / \\infty"
          , Str ","
          , SoftBreak
          , Math InlineMath "0 * \\infty"
          , Str ","
          , Space
          , Math InlineMath "0/0"
          , Str "."
          , Space
          , Str "We"
          , Space
          , Str "even"
          , Space
          , Str "allow"
          , Space
          , Math InlineMath "a/0 = \\infty"
          , Space
          , Str "and"
          , SoftBreak
          , Math InlineMath "b/\\infty = 0"
          , Str "."
          , Space
          , Str "However,"
          , Space
          , Str "we"
          , Space
          , Str "cannot"
          , Space
          , Str "do"
          , Space
          , Str "these"
          , Space
          , Str "things"
          , Space
          , Str "without"
          , Space
          , Str "spoiling"
          , SoftBreak
          , Str "the"
          , Space
          , Emph [ Str "field" , Space , Str "structure" ]
          , Space
          , Str "of"
          , Space
          , Math InlineMath "{\\mathbb C}"
          , Str ","
          , Space
          , Str "so"
          , Space
          , Str "the"
          , Space
          , Str "extended"
          , Space
          , Str "system"
          , Space
          , Str "is"
          , SoftBreak
          , Str "not"
          , Space
          , Str "a"
          , Space
          , Str "good"
          , Space
          , Str "algebraic"
          , Space
          , Str "structure."
          , Space
          , Str "The"
          , Space
          , Str "guiding"
          , Space
          , Str "principle"
          , Space
          , Str "is"
          , Space
          , Str "whether"
          , Space
          , Str "or"
          , SoftBreak
          , Str "not"
          , Space
          , Str "a"
          , Space
          , Str "potential"
          , Space
          , Str "operation"
          , Space
          , Math InlineMath "a \\star b"
          , Space
          , Str "is"
          , Space
          , Str "continuous"
          , Space
          , Str "near"
          , Space
          , Str "infinity,"
          , SoftBreak
          , Str "zero,"
          , Space
          , Str "or"
          , Space
          , Str "wherever,"
          , Space
          , Str "as"
          , Space
          , Str "a"
          , Space
          , Str "function"
          , Space
          , Str "of"
          , Space
          , Str "both"
          , Space
          , Str "of"
          , Space
          , Str "its"
          , Space
          , Str "inputs."
          , Space
          , Str "To"
          , Space
          , Str "explain"
          , SoftBreak
          , Str "this"
          , Space
          , Str "we"
          , Space
          , Str "need"
          , Space
          , Str "to"
          , Space
          , Str "have"
          , Space
          , Str "a"
          , Space
          , Str "topology"
          , Space
          , Str "in"
          , Space
          , Str "place"
          , Space
          , Str "which"
          , Space
          , Str "allows"
          , Space
          , Str "us"
          , Space
          , Str "to"
          , Space
          , Str "define"
          , SoftBreak
          , Str "continuity."
          ]
      ]
    , [ Para
          [ Str "We"
          , Space
          , Str "use"
          , Space
          , Str "a"
          , Space
          , Str "sphere"
          , Space
          , Str "model"
          , Space
          , Str "to"
          , Space
          , Str "picture"
          , Space
          , Math InlineMath "{\\mathbb C}\\cup \\{\\infty\\}"
          , Str ","
          , Space
          , Str "and"
          , SoftBreak
          , Str "linear"
          , Space
          , Str "projection"
          , Space
          , Str "to"
          , Space
          , Str "explain"
          , Space
          , Str "the"
          , Space
          , Str "correspondence."
          , Space
          , Str "Therefore"
          , Space
          , Str "we"
          , Space
          , Str "need"
          , SoftBreak
          , Str "to:"
          ]
      ]
    , [ Para
          [ Str "define"
          , Space
          , Str "a"
          , Space
          , Str "topological"
          , Space
          , Str "structure"
          , Space
          , Str "on"
          , Space
          , Str "the"
          , Space
          , Str "Riemann"
          , Space
          , Str "sphere"
          , Space
          , Str "and"
          , Space
          , Str "show"
          , Space
          , Str "it"
          , SoftBreak
          , Str "topologically"
          , Space
          , Str "equivalent"
          , Space
          , Str "to"
          , Space
          , Str "the"
          , Space
          , Str "sphere."
          , Space
          , Str "We"
          , Space
          , Str "can"
          , Space
          , Str "do"
          , Space
          , Str "this"
          , Space
          , Str "via"
          , Space
          , Str "standard"
          , SoftBreak
          , Str "compactifications."
          , Space
          , Str "(illustrated"
          , Space
          , Str "b/c"
          , Space
          , Str "you"
          , Space
          , Str "haven\8217t"
          , Space
          , Str "seen"
          , SoftBreak
          , Str "compactifications!)"
          ]
      ]
    , [ Para
          [ Str "We"
          , Space
          , Str "use"
          , Space
          , Str "coordinatized"
          , Space
          , Str "analytic"
          , Space
          , Str "geometry"
          , Space
          , Str "to"
          , Space
          , Str "compare"
          , Space
          , Str "the"
          , Space
          , Str "sphere"
          , Space
          , Str "to"
          , Space
          , Str "the"
          , SoftBreak
          , Str "Riemann"
          , Space
          , Str "Sphere"
          , Space
          , Str "in"
          , Space
          , Str "a"
          , Space
          , Str "nontrivial"
          , Space
          , Str "way."
          ]
      ]
    ]
, Header
    3
    ( "the-projection" , [] , [] )
    [ Str "The" , Space , Str "projection**" ]
, Para
    [ Str "We"
    , Space
    , Str "define"
    , Space
    , Str "a"
    , Space
    , Str "map"
    , Space
    , Math InlineMath "p"
    , Space
    , Str "from"
    , Space
    , Math InlineMath "S^2 - \\{(0,0,1)\\}"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "by"
    , SoftBreak
    , Str "projection"
    , Space
    , Str "from"
    , Space
    , Str "the"
    , Space
    , Str "north"
    , Space
    , Str "pole,"
    , Space
    , Str "identifying"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "with"
    , Space
    , Str "the"
    , Space
    , Math InlineMath "x-y"
    , SoftBreak
    , Str "plane"
    , Space
    , Str "in"
    , Space
    , Math InlineMath "{\\mathbb R}^3"
    , Space
    , Str "(That"
    , Space
    , Str "is,"
    , Space
    , Math InlineMath "a+bi"
    , Space
    , Str "is"
    , Space
    , Str "identified"
    , Space
    , Str "with"
    , SoftBreak
    , Math InlineMath "(a,b,0) \\in {\\mathbb R}^3"
    , Str ")."
    , Space
    , Str "We"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "find"
    , Space
    , Str "a"
    , Space
    , Str "formula"
    , Space
    , Str "for"
    , Space
    , Str "this"
    , SoftBreak
    , Str "projection"
    , Space
    , Str "map,"
    , Space
    , Str "in"
    , Space
    , Str "both"
    , Space
    , Str "directions."
    , Space
    , Str "Let"
    , Space
    , Str "us"
    , Space
    , Str "write"
    , Space
    , Math InlineMath "(x_1, x_2, x_3)"
    , Space
    , Str "for"
    , SoftBreak
    , Str "an"
    , Space
    , Str "arbitrary"
    , Space
    , Str "point"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "S^2"
    , Str ","
    , Space
    , Str "subject"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "condition"
    , SoftBreak
    , Math InlineMath "x_1^2+x_2^2+x_3^2=1"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "let"
    , Space
    , Str "us"
    , Space
    , Str "write"
    , Space
    , Math InlineMath "z = a+bi"
    , Space
    , Str "for"
    , Space
    , Str "an"
    , Space
    , Str "arbitrary"
    , SoftBreak
    , Str "point"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "we"
    , Space
    , Str "identify"
    , Space
    , Str "with"
    , Space
    , Str "the"
    , Space
    , Str "vector"
    , SoftBreak
    , Math InlineMath "(a,b,0) \\in {\\mathbb R}^3"
    , Str "."
    , Space
    , Str "Since"
    , Space
    , Math InlineMath "(x_1, x_2, x_3)"
    , Space
    , Str "is"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "line"
    , SoftBreak
    , Str "connecting"
    , Space
    , Math InlineMath "(0,0,1)"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "(a,b,0)"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "some"
    , Space
    , Math InlineMath "t"
    , Space
    , Str "for"
    , Space
    , Str "which"
    , SoftBreak
    , Math
        InlineMath "t(0,0,1) + (1-t)(a,b,0) = (x_1, x_2, x_3)"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "see"
    , Space
    , Str "immediately"
    , Space
    , Str "that"
    , SoftBreak
    , Math InlineMath "t=x_3"
    , Str ","
    , Space
    , Str "so"
    , Space
    , Math InlineMath "a = \\frac{x_1}{1-x_3}"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "b = \\frac{x_2}{1-x_3}"
    , Str "."
    , Space
    , Str "This"
    , SoftBreak
    , Str "gives"
    , Space
    , Str "the"
    , Space
    , Str "formula"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "z = a+bi"
    , Space
    , Str "in"
    , Space
    , Str "terms"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "(x_1, x_2, x_3)"
    , Str ":"
    , SoftBreak
    , Math
        DisplayMath
        "z = a+bi = p(x_1, x_2, x_3) = \\frac{x_1 + i x_2}{1-x_3}"
    ]
, Para
    [ Str "We"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "also"
    , Space
    , Str "provide"
    , Space
    , Str "a"
    , Space
    , Str "formula"
    , Space
    , Str "for"
    , Space
    , Str "the"
    , Space
    , Str "inverse"
    , Space
    , Str "function."
    , Space
    , Str "This"
    , Space
    , Str "is"
    , SoftBreak
    , Str "harder"
    , Space
    , Str "because"
    , Space
    , Str "we"
    , Space
    , Str "must"
    , Space
    , Str "solve"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "x_1"
    , Str ","
    , Space
    , Math InlineMath "x_2"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Math InlineMath "x_3"
    , Space
    , Str "in"
    , Space
    , Str "terms"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "z = a+bi"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "begin"
    , Space
    , Str "by"
    , Space
    , Str "taking"
    , Space
    , Str "square"
    , Space
    , Str "moduli"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "equation"
    , Space
    , Str "above."
    , SoftBreak
    , Str "(Note"
    , Space
    , Str "the"
    , Space
    , Str "denominator"
    , Space
    , Math InlineMath "1-x_3"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "real"
    , Space
    , Str "constant.)"
    ]
, RawBlock
    (Format "tex")
    "\\begin{aligned}\n|z|^2 &= \\frac{x_1^2 + x_2^2}{(1-x_3)^2} \\\\\n&= \\frac{1-x_3^2}{(1-x_3)^2} & \\text{ (because $(x_1, x_2, x_3)$ is on the sphere.)} \\\\\n&= \\frac{1+x_3}{1-x_3} & \\text{ (cancel after factoring $1-x_3^2$) } \\\\\n\\end{aligned}"
, Para
    [ Str "We"
    , Space
    , Str "multiply"
    , Space
    , Str "by"
    , Space
    , Math InlineMath "1-x_3"
    , Space
    , Str "to"
    , Space
    , Str "solve"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "x_3"
    , Str ":"
    ]
, Para
    [ Math
        DisplayMath
        "|z|^2 - |z|^2x_3 = 1+x_3 \\hspace{2em} \\text{ and } \\hspace{2em} x_3 = \\frac{|z|^2 - 1}{|z|^2+1}"
    ]
, Para
    [ Str "It"
    , Space
    , Str "follows"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "denominator"
    , Space
    , Math InlineMath "1-x_3"
    , Space
    , Str "is"
    , Space
    , Str "equal"
    , Space
    , Str "to"
    , SoftBreak
    , Math InlineMath "1-x_3 = \\frac{2}{|z|^2+1}"
    , Str "."
    , Space
    , Str "Since"
    , Space
    , Math InlineMath "x_1 = a(1-x_3)"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "x_2 = b(1-x_3)"
    , SoftBreak
    , Str "we"
    , Space
    , Str "now"
    , Space
    , Str "have:"
    ]
, Para
    [ Math
        DisplayMath
        "x_1 = \\frac{2a}{\\left| z \\right|^2+1} \\hspace{3em} x_2 = \\frac{2b}{\\left| z \\right|^2+1} \\hspace{3em} x_3 = \\frac{\\left| z \\right|^2-1}{\\left| z \\right|^2+1}"
    ]
, Para
    [ Math
        DisplayMath
        "p^{-1}(z) = \\left(\\frac{2a}{\\left| z \\right|^2+1}, \\frac{2b}{\\left| z \\right|^2+1}, \\frac{\\left| z \\right|^2-1}{\\left| z \\right|^2+1}\\right)"
    ]
, Para
    [ Str "The"
    , Space
    , Str "maps"
    , Space
    , Math InlineMath "p"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "p^{-1}"
    , Space
    , Str "above"
    , Space
    , Str "are"
    , Space
    , Str "continuous"
    , Space
    , Str "and"
    , Space
    , Str "give"
    , Space
    , Str "a"
    , Space
    , Str "topological"
    , SoftBreak
    , Str "homeomorphism"
    , Space
    , Str "between"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "S^2 - \\{(0,0,1)\\}"
    , Str "."
    , Space
    , Str "Notice"
    , Space
    , Str "that"
    , SoftBreak
    , Str "the"
    , Space
    , Str "algebra"
    , Space
    , Str "above"
    , Space
    , Str "fails"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "1-x_3=0"
    , Str "."
    , Space
    , Str "There"
    , Space
    , Str "is"
    , Space
    , Str "only"
    , Space
    , Str "one"
    , Space
    , Str "such"
    , Space
    , Str "point"
    , Space
    , Str "on"
    , SoftBreak
    , Str "the"
    , Space
    , Str "sphere,"
    , Space
    , Str "namely"
    , Space
    , Str "the"
    , Space
    , Str "north"
    , Space
    , Str "pole"
    , Space
    , Str "itself"
    , Space
    , Math InlineMath "(0,0,1)"
    , Str "."
    , Space
    , Str "Here"
    , Space
    , Str "the"
    , Space
    , Str "geometry"
    , Space
    , Str "of"
    , SoftBreak
    , Str "the"
    , Space
    , Quoted DoubleQuote [ Str "unique" ]
    , Space
    , Str "line"
    , Space
    , Str "through"
    , Space
    , Str "the"
    , Space
    , Str "north"
    , Space
    , Str "pole"
    , Space
    , Str "and"
    , Space
    , Emph [ Str "itself" ]
    , Space
    , Str "also"
    , Space
    , Str "fails,"
    , Space
    , Str "but"
    , SoftBreak
    , Str "this"
    , Space
    , Str "is"
    , Space
    , Str "our"
    , Space
    , Str "intention."
    , Space
    , Str "The"
    , Space
    , Str "coordinate"
    , Space
    , Math InlineMath "x_3"
    , Space
    , Str "is"
    , Space
    , Str "an"
    , Space
    , Emph [ Str "increasing" ]
    , Space
    , Str "function"
    , SoftBreak
    , Str "of"
    , Space
    , Math InlineMath "|z|"
    , Str ","
    , Space
    , Str "taking"
    , Space
    , Str "values"
    , Space
    , Str "in"
    , Space
    , Math InlineMath "[-1,1)"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "that"
    , Space
    , Str "regions"
    , SoftBreak
    , Math InlineMath "B(0,M) \\subseteq {\\mathbb C}"
    , Space
    , Str "correspond"
    , Space
    , Str "to"
    , Space
    , Str "regions"
    , SoftBreak
    , Math
        InlineMath
        "\\left \\{(x_1,x_2,x_3) \\in S^2 | x_3 < \\frac{M^2-1}{M^2+1}\\right \\}"
    , Str "."
    , Space
    , Str "As"
    , SoftBreak
    , Math InlineMath "|z|"
    , Space
    , Str "grows"
    , Space
    , Str "larger,"
    , Space
    , Math InlineMath "x_3"
    , Space
    , Str "approaches"
    , Space
    , Math InlineMath "1"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "set"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}\\cup \\{\\infty\\}"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "a"
    , Space
    , Str "topological"
    , Space
    , Str "space"
    , Space
    , Str "in"
    , Space
    , Str "any"
    , SoftBreak
    , Str "reasonable"
    , Space
    , Str "way,"
    , Space
    , Str "but"
    , Space
    , Str "the"
    , Space
    , Str "completed"
    , Space
    , Str "set"
    , Space
    , Math InlineMath "S^2"
    , Space
    , Str "is."
    , Space
    , Str "By"
    , Space
    , Str "extending"
    , Space
    , Math InlineMath "p"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "p^{-1}"
    , Space
    , Str "so"
    , Space
    , Str "identify"
    , Space
    , Math InlineMath "p(0,0,1) = \\infty"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "p^{-1}(\\infty) = (0,0,1)"
    , Str ","
    , SoftBreak
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "assign"
    , Space
    , Str "a"
    , Space
    , Str "topology"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "{\\mathbb C}\\cup \\{\\infty\\}"
    , Space
    , Str "homeomorphic"
    , Space
    , Str "to"
    , SoftBreak
    , Str "that"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "S^2"
    , Str ","
    , Space
    , Str "making"
    , Space
    , Math InlineMath "p"
    , Space
    , Str "a"
    , Space
    , Str "homeomorphism"
    , Space
    , Str "by"
    , Space
    , Str "fiat."
    ]
, Div
    ( "exr-automorphisms-riemann-sphere" , [] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "each"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "functions"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "to"
        , SoftBreak
        , Math InlineMath "{\\mathbb C}"
        , Str ","
        , Space
        , Str "find"
        , Space
        , Str "a"
        , Space
        , Str "formula"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "corresponding"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "S^2"
        , SoftBreak
        , Str "to"
        , Space
        , Math InlineMath "S^2"
        , Space
        , Str "(in"
        , Space
        , Math InlineMath "x_1, x_2, x_3"
        , Space
        , Str "coordinates.)"
        , Space
        , Str "You"
        , Space
        , Str "can"
        , Space
        , Str "do"
        , Space
        , Str "this"
        , Space
        , Str "by"
        , Space
        , Str "creating"
        , SoftBreak
        , Str "the"
        , Space
        , Str "composition"
        , Space
        , Math InlineMath "p^{-1}\\circ f \\circ p"
        , Space
        , Str "of"
        , Space
        , Str "maps"
        , SoftBreak
        , Math
            InlineMath "S^2 \\to {\\mathbb C}\\to {\\mathbb C}\\to S^2"
        , Space
        , Str "and"
        , Space
        , Str "simplifying"
        , SoftBreak
        , Str "algebraically."
        ]
    , Para
        [ Str "For"
        , Space
        , Str "each"
        , Space
        , Str "function,"
        , Space
        , Str "describe"
        , Space
        , Str "how"
        , Space
        , Str "the"
        , Space
        , Str "resulting"
        , Space
        , Str "spherical"
        , Space
        , Str "function"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , SoftBreak
        , Str "interpreted"
        , Space
        , Str "as"
        , Space
        , Str "a"
        , Space
        , Str "geometric"
        , Space
        , Str "motion"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "sphere."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para [ Math InlineMath "f(z) = \\overline{z}" ] ]
        , [ Para [ Math InlineMath "g(z) = -z" ] ]
        , [ Para [ Math InlineMath "h(z) = 1/z" ] ]
        ]
    ]
, Div
    ( "exr-riemann-sphere-circles" , [] , [] )
    [ Para
        [ Str "(hard)"
        , Space
        , Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "circles"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "S^2"
        , Space
        , Str "correspond,"
        , Space
        , Str "by"
        , SoftBreak
        , Str "stereographic"
        , Space
        , Str "projection,"
        , Space
        , Str "to"
        , Space
        , Str "circles"
        , Space
        , Str "and"
        , Space
        , Str "lines"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        , Space
        , Str "Which"
        , SoftBreak
        , Str "circles"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "S^2"
        , Space
        , Str "correspond"
        , Space
        , Str "to"
        , Space
        , Str "lines"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "?"
        , Space
        , Str "Explain"
        , Space
        , Str "with"
        , SoftBreak
        , Str "proof."
        ]
    ]
, Div
    ( "exr-riemann-sphere-distance" , [] , [] )
    [ Para
        [ Str "(hard)."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "w, z \\in {\\mathbb C}"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "d(w, z)"
        , SoftBreak
        , Str "denote"
        , Space
        , Str "the"
        , Space
        , Str "distance"
        , Space
        , Str "between"
        , Space
        , Str "the"
        , Space
        , Str "points"
        , Space
        , Str "corresponding"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "S^2"
        , Str "."
        , Space
        , Str "Prove:"
        , SoftBreak
        , Math
            DisplayMath
            "d(w,z) = \\frac{2\\left| w-z \\right|}{\\sqrt{1+\\left| w \\right|^2}\\sqrt{1+\\left| z \\right|^2}}"
        ]
    ]
, Header
    1
    ( "metric-spaces-and-the-topology-of-mathbb-c" , [] , [] )
    [ Str "Metric"
    , Space
    , Str "Spaces"
    , Space
    , Str "and"
    , Space
    , Str "the"
    , Space
    , Str "Topology"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "{\\mathbb C}"
    ]
, Header
    2
    ( "metric-spaces" , [] , [] )
    [ Str "Metric" , Space , Str "Spaces" ]
, Div
    ( "def-metric-space" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Strong [ Str "metric" , Space , Str "space" ]
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "together"
        , Space
        , Str "with"
        , Space
        , Str "a"
        , SoftBreak
        , Str "function"
        , Space
        , Math InlineMath "d:X \\times X \\to {\\mathbb R}"
        , Space
        , Str "(called"
        , Space
        , Str "a"
        , Space
        , Strong [ Str "distance" , Space , Str "function" ]
        , SoftBreak
        , Str "or"
        , Space
        , Emph [ Str "metric" ]
        , Str ")"
        , Space
        , Str "so"
        , Space
        , Str "that"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "(Zero)"
              , Space
              , Math InlineMath "d(x,y)=0"
              , Space
              , Str "iff"
              , Space
              , Math InlineMath "x=y"
              ]
          ]
        , [ Para
              [ Str "(Nonnegative)"
              , Space
              , Math InlineMath "d(x,y) \\geq 0"
              ]
          ]
        , [ Para
              [ Str "(Symmetry)"
              , Space
              , Math InlineMath "d(x,y) = d(y,z)"
              ]
          ]
        , [ Para
              [ Str "(Triangle"
              , Space
              , Str "inequality)"
              , Space
              , Math InlineMath "d(x,z) \\leq d(x,y) + d(y,z)"
              ]
          ]
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "two"
    , Space
    , Str "main"
    , Space
    , Str "examples"
    , Space
    , Str "are"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Space
    , Str "with"
    , Space
    , Str "distance"
    , Space
    , Str "function"
    , SoftBreak
    , Math InlineMath "d(x,y) = |y-x|"
    , Space
    , Str "(absolute"
    , Space
    , Str "value)"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "with"
    , Space
    , Str "distance"
    , SoftBreak
    , Str "function"
    , Space
    , Math InlineMath "d(w,z) = |z-w|"
    , Str "."
    , Space
    , Str "These"
    , Space
    , Str "two"
    , Space
    , Str "alone"
    , Space
    , Str "justify"
    , Space
    , Str "the"
    , Space
    , Str "abstraction"
    , SoftBreak
    , Str "above,"
    , Space
    , Str "but"
    , Space
    , Str "there"
    , Space
    , Str "are"
    , Space
    , Str "countless"
    , Space
    , Str "other"
    , Space
    , Str "important"
    , Space
    , Str "metric"
    , Space
    , Str "spaces."
    , Space
    , Str "Note"
    , Space
    , Str "that"
    , SoftBreak
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "proven"
    , Space
    , Str "the"
    , Space
    , Str "triangle"
    , Space
    , Str "inequality"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "{\\mathbb C}"
    , Str "."
    ]
, Para
    [ Str "Some"
    , Space
    , Str "discussion:"
    , Space
    , Str "Analysis"
    , Space
    , Str "is"
    , Space
    , Str "often"
    , Space
    , Str "a"
    , Space
    , Str "game"
    , Space
    , Str "of"
    , Space
    , Str "estimation,"
    , Space
    , Str "defined"
    , Space
    , Str "by"
    , SoftBreak
    , Str "proving"
    , Space
    , Str "that"
    , Space
    , Str "some"
    , Space
    , Str "absolute"
    , Space
    , Str "difference"
    , Space
    , Math InlineMath "|P-Q|"
    , Space
    , Str "is"
    , Space
    , Str "less"
    , Space
    , Str "than"
    , SoftBreak
    , Math InlineMath "\\varepsilon"
    , Str "."
    , Space
    , Str "Any"
    , Space
    , Str "proof"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "|P-Q| < \\varepsilon"
    , Space
    , Str "with"
    , Space
    , Emph [ Str "arbitrary" ]
    , SoftBreak
    , Math InlineMath "\\varepsilon>0"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "roundabout"
    , Space
    , Str "way"
    , Space
    , Str "to"
    , Space
    , Str "prove"
    , Space
    , Str "the"
    , Space
    , Str "equality"
    , Space
    , Math InlineMath "P=Q"
    , Str "."
    , Space
    , Str "The"
    , SoftBreak
    , Str "role"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "triangle"
    , Space
    , Str "inequality"
    , Space
    , Str "is"
    , Space
    , Str "to"
    , Space
    , Str "estimate"
    , Space
    , Str "by"
    , Space
    , Str "waypoints:"
    , Space
    , Str "If"
    , Space
    , Math InlineMath "P"
    , Space
    , Str "is"
    , SoftBreak
    , Str "nearly"
    , Space
    , Math InlineMath "P'"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "is"
    , Space
    , Str "close"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "Q'"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "is"
    , Space
    , Str "about"
    , Space
    , Math InlineMath "Q"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "find"
    , Space
    , Str "a"
    , Space
    , Str "way"
    , SoftBreak
    , Str "to"
    , Space
    , Str "prove"
    , Space
    , Math InlineMath "|P-P'|<\\varepsilon/3"
    , Str ","
    , Space
    , Math InlineMath "|P'-Q'|<\\varepsilon/3"
    , Str ","
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "|Q'-Q|<\\varepsilon/3"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "combination"
    , Space
    , Str "of"
    , Space
    , Str "these"
    , Space
    , Str "facts"
    , Space
    , Str "to"
    , Space
    , Str "say"
    , SoftBreak
    , Math InlineMath "|P-Q|<\\varepsilon"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "triangle"
    , Space
    , Str "inequality."
    , Space
    , Str "Such"
    , Space
    , Str "a"
    , Space
    , Str "proof"
    , Space
    , Str "is"
    , Space
    , Str "usually"
    , SoftBreak
    , Str "written"
    , Space
    , Str "this"
    , Space
    , Str "way:"
    , SoftBreak
    , Math
        InlineMath
        "|P-Q| = |P-P'+P'-Q'+Q'-Q|  \\leq_{\\text{(triangle inequality)}}  |P-P'|+|P'-Q'|+|Q'-Q|\n< \\varepsilon/3 + \\varepsilon/3 + \\varepsilon/3 = \\varepsilon"
    , Str "."
    , Space
    , Str "Note"
    , SoftBreak
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "first"
    , Space
    , Str "step"
    , Space
    , Str "seems"
    , Space
    , Quoted DoubleQuote [ Str "magical" ]
    , Space
    , Str "until"
    , Space
    , Str "we"
    , Space
    , Str "become"
    , Space
    , Str "accustomed"
    , Space
    , Str "the"
    , SoftBreak
    , Str "trick."
    ]
, Div
    ( "def-open-ball" , [ "definition" ] , [] )
    [ Para
        [ Str "An"
        , Space
        , Strong [ Str "open" , Space , Str "ball" ]
        , Space
        , Math InlineMath "B(x,\\varepsilon)"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , SoftBreak
        , Str "space"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , Space
        , Math InlineMath "\\{y\\in X | d(x,y)<\\varepsilon\\}"
        , Str "."
        , Space
        , Str "A"
        , SoftBreak
        , Strong [ Str "closed" , Space , Str "ball" ]
        , Space
        , Str "is"
        , Space
        , Str "similar:"
        , SoftBreak
        , Math
            InlineMath
            "\\overline{B}(x, \\varepsilon) = \\{ y \\in X | d(x,y)\\leq \\varepsilon\\}"
        , Str "."
        ]
    ]
, Div
    ( "def-open" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "A"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "open" ]
        , Space
        , Str "if"
        , Space
        , Str "every"
        , Space
        , Str "point"
        , Space
        , Math InlineMath "a \\in A"
        , Space
        , Str "is"
        , SoftBreak
        , Str "contained"
        , Space
        , Str "in"
        , Space
        , Str "some"
        , Space
        , Str "open"
        , Space
        , Str "ball"
        , Space
        , Math InlineMath "a \\in B(a,\\varepsilon) \\subseteq A"
        , Str "."
        , Space
        , Str "A"
        , Space
        , Str "set"
        , SoftBreak
        , Str "is"
        , Space
        , Strong [ Str "closed" ]
        , Space
        , Str "if"
        , Space
        , Str "its"
        , Space
        , Str "complement"
        , Space
        , Str "is"
        , Space
        , Str "open."
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "terms"
    , Space
    , Emph [ Str "open" ]
    , Space
    , Str "and"
    , Space
    , Emph [ Str "closed" ]
    , Space
    , Str "are"
    , Space
    , Str "oddly"
    , Space
    , Str "chosen,"
    , Space
    , Str "since"
    , Space
    , Str "a"
    , Space
    , Str "set"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "both,"
    , SoftBreak
    , Str "or"
    , Space
    , Str "neither."
    , Space
    , Str "Perhaps"
    , Space
    , Str "whoever"
    , Space
    , Str "chose"
    , Space
    , Str "these"
    , Space
    , Str "terms"
    , Space
    , Str "was"
    , Space
    , Str "unfamiliar"
    , Space
    , Str "with"
    , Space
    , Str "doors."
    ]
, Div
    ( "prp-metric-open" , [ "proposition" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "open"
        , Space
        , Str "sets"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "(X,d)"
        , SoftBreak
        , Str "satisfies"
        , Space
        , Str "the"
        , Space
        , Str "axioms"
        , Space
        , Str "for"
        , Space
        , Str "open"
        , Space
        , Str "sets"
        , Space
        , Str "in"
        , Space
        , Str "an"
        , Space
        , Str "abstract"
        , Space
        , Str "topology."
        , Space
        , Str "That"
        , Space
        , Str "is,"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math InlineMath "\\emptyset"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "X"
              , Space
              , Str "are"
              , Space
              , Str "open"
              , Space
              , Str "sets."
              ]
          ]
        , [ Para
              [ Str "Unions"
              , Space
              , Str "of"
              , Space
              , Str "arbitrary"
              , Space
              , Str "families"
              , Space
              , Str "of"
              , Space
              , Str "open"
              , Space
              , Str "sets"
              , Space
              , Str "are"
              , Space
              , Str "open."
              ]
          ]
        , [ Para
              [ Str "Intersections"
              , Space
              , Str "of"
              , Space
              , Str "finite"
              , Space
              , Str "families"
              , Space
              , Str "of"
              , Space
              , Str "open"
              , Space
              , Str "sets"
              , Space
              , Str "are"
              , Space
              , Str "open."
              ]
          ]
        ]
    ]
, Div
    ( "prp-metric-closed" , [ "proposition" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "closed"
        , Space
        , Str "sets"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "(X,d)"
        , SoftBreak
        , Str "satisfies"
        , Space
        , Str "the"
        , Space
        , Str "axioms"
        , Space
        , Str "for"
        , Space
        , Str "closed"
        , Space
        , Str "sets"
        , Space
        , Str "in"
        , Space
        , Str "an"
        , Space
        , Str "abstract"
        , Space
        , Str "topology."
        , Space
        , Str "That"
        , Space
        , Str "is,"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math InlineMath "\\emptyset"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "X"
              , Space
              , Str "are"
              , Space
              , Str "closed"
              , Space
              , Str "sets."
              ]
          ]
        , [ Para
              [ Str "Intersections"
              , Space
              , Str "of"
              , Space
              , Str "arbitrary"
              , Space
              , Str "families"
              , Space
              , Str "of"
              , Space
              , Str "closed"
              , Space
              , Str "sets"
              , Space
              , Str "are"
              , Space
              , Str "closed."
              ]
          ]
        , [ Para
              [ Str "Unions"
              , Space
              , Str "of"
              , Space
              , Str "finite"
              , Space
              , Str "families"
              , Space
              , Str "of"
              , Space
              , Str "closed"
              , Space
              , Str "sets"
              , Space
              , Str "are"
              , Space
              , Str "closed."
              ]
          ]
        ]
    ]
, Div
    ( "def-iota" , [ "definition" ] , [] )
    [ Para
        [ Strong [ Str "(Iota" , Space , Str "notation)" ]
        , SoftBreak
        , Str "We"
        , Space
        , Str "write"
        , Space
        , Str "the"
        , Space
        , Str "symbol"
        , SoftBreak
        , Quoted DoubleQuote [ Math InlineMath "\\iota" ]
        , Space
        , Str "(a"
        , Space
        , Str "Greek"
        , Space
        , Str "iota),"
        , SoftBreak
        , Str "pronounced"
        , Space
        , Quoted DoubleQuote [ Str "that" ]
        , Space
        , Str "or"
        , Space
        , Quoted DoubleQuote [ Str "the" , Space , Str "unique," ]
        , Space
        , Str "to"
        , Space
        , Str "refer"
        , Space
        , Str "to"
        , Space
        , Str "some"
        , Space
        , Str "definite"
        , Space
        , Str "thing"
        , Space
        , Str "by"
        , SoftBreak
        , Str "means"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "property"
        , Space
        , Str "that"
        , Space
        , Str "it"
        , Space
        , Str "alone"
        , Space
        , Str "has."
        , Space
        , Str "The"
        , Space
        , Str "complete"
        , Space
        , Str "notation"
        , Space
        , Str "treats"
        , Space
        , Math InlineMath "\\iota"
        , SoftBreak
        , Str "as"
        , Space
        , Str "a"
        , Space
        , Str "quantifier:"
        , SoftBreak
        , Math DisplayMath " \\iota x \\enspace P(x) "
        , SoftBreak
        , Str "and"
        , Space
        , Str "means"
        , Space
        , Str "the"
        , Space
        , Str "unique"
        , Space
        , Str "value"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "x"
        , Space
        , Str "such"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "P(x)"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Str "no"
        , Space
        , Str "such"
        , Space
        , Str "value"
        , Space
        , Str "or"
        , Space
        , Str "multiple"
        , SoftBreak
        , Str "values"
        , Space
        , Str "exist,"
        , Space
        , Str "we"
        , Space
        , Str "interpret"
        , Space
        , Math InlineMath "\\iota x"
        , Space
        , Str "as"
        , Space
        , Str "an"
        , Space
        , Str "error"
        , Space
        , Str "and"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Str "$"
        , Space
        , RawInline (Format "tex") "\\iota "
        , Str "x"
        , Space
        , RawInline (Format "tex") "\\enspace "
        , Str "P(x)"
        , Space
        , Str "$"
        , SoftBreak
        , Str "does"
        , Space
        , Str "not"
        , Space
        , Str "exist."
        ]
    ]
, Para
    [ Str "For"
    , Space
    , Str "example,"
    , SoftBreak
    , Quoted
        DoubleQuote
        [ Math InlineMath "\\iota x \\enspace x^3 = 64" ]
    , Space
    , Str "means"
    , Space
    , Quoted
        DoubleQuote
        [ Str "the"
        , SoftBreak
        , Str "unique"
        , Space
        , Math InlineMath "x"
        , Space
        , Str "whose"
        , Space
        , Str "cube"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "64"
        , Str ","
        ]
    , Space
    , Str "which"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , Space
    , Str "is"
    , Space
    , Math InlineMath "4"
    , Str ":"
    , SoftBreak
    , Math InlineMath "(\\iota x \\enspace x^3 = 64) = 4"
    , Str "."
    , Space
    , Str "On"
    , Space
    , Str "the"
    , Space
    , Str "contrary,"
    , SoftBreak
    , Quoted
        DoubleQuote [ Math InlineMath "\\iota x \\enspace x > 0" ]
    , Space
    , Str "fails"
    , Space
    , Str "to"
    , Space
    , Str "refer"
    , Space
    , Str "to"
    , SoftBreak
    , Str "anything."
    , Space
    , Str "This"
    , Space
    , Str "should"
    , Space
    , Str "remind"
    , Space
    , Str "the"
    , Space
    , Str "reader"
    , Space
    , Str "of"
    , Space
    , Str "standard"
    , Space
    , Str "limit"
    , Space
    , Str "notation,"
    , SoftBreak
    , Str "which"
    , Space
    , Str "can"
    , Space
    , Str "also"
    , Space
    , Str "fail"
    , Space
    , Str "to"
    , Space
    , Str "refer"
    , Space
    , Str "to"
    , Space
    , Str "any"
    , Space
    , Str "answer"
    , Space
    , Str "if"
    , Space
    , Str "a"
    , Space
    , Str "limit"
    , Space
    , Quoted
        DoubleQuote
        [ Str "is" , Space , Str "not" , Space , Str "defined" ]
    , Space
    , Str "or"
    , SoftBreak
    , Quoted
        DoubleQuote
        [ Str "does" , Space , Str "not" , Space , Str "exist" ]
    , Str "."
    , Space
    , Str "In"
    , Space
    , Str "fact,"
    , Space
    , Str "limits"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "described"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "special"
    , Space
    , Str "case"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "\\iota"
    , Str "-notation,"
    , Space
    , Str "and"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "often"
    , Space
    , Str "define"
    , Space
    , Str "limits"
    , Space
    , Str "below"
    , Space
    , Str "using"
    , Space
    , Math InlineMath "\\iota"
    , Str "."
    ]
, Para
    [ Str "The"
    , Space
    , Str "notation"
    , Space
    , Quoted DoubleQuote [ Math InlineMath "\\iota" ]
    , Space
    , Str "is"
    , Space
    , Str "Bertrand"
    , SoftBreak
    , Str "Russell\8217s"
    , Space
    , Str "notation"
    , Space
    , Str "for"
    , Space
    , Str "definite"
    , Space
    , Str "description,"
    , Space
    , Str "but"
    , Space
    , Str "our"
    , Space
    , Str "policy"
    , Space
    , Str "for"
    , SoftBreak
    , Str "interpretation"
    , Space
    , Str "differs"
    , Space
    , Str "from"
    , Space
    , Str "Russell\8217s."
    , Space
    , Str "The"
    , Space
    , Str "symbol"
    , SoftBreak
    , Math InlineMath "\\iota x"
    , Space
    , Str "acts"
    , Space
    , Str "like"
    , Space
    , Str "a"
    , Space
    , Str "quantifier"
    , Space
    , Str "in"
    , Space
    , Str "that"
    , SoftBreak
    , Str "it"
    , Space
    , Str "anticipates"
    , Space
    , Str "a"
    , Space
    , Str "statement"
    , Space
    , Str "involving"
    , Space
    , Math InlineMath "x"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "a"
    , Space
    , Str "statement"
    , SoftBreak
    , Math InlineMath "\\iota x  P(x)"
    , Space
    , Str "is"
    , Space
    , Str "grammatically"
    , Space
    , Str "a"
    , Space
    , Str "noun"
    , SoftBreak
    , Str "clause,"
    , Space
    , Str "not"
    , Space
    , Str "a"
    , Space
    , Str "complete"
    , Space
    , Str "statement."
    ]
, Para [ Str ".5" ]
, Div
    ( "def-sequence-convergence" , [ "definition" ] , [] )
    [ Para
        [ Strong [ Str "(Sequence" , Space , Str "convergence)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "(x_n)_{n \\in {\\mathbb N}}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "X"
        , Str "."
        , Space
        , Str "The"
        , SoftBreak
        , Str "limit"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "sequence"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{n\\to \\infty} x_n \\equiv \\iota L \\enspace \\forall \\varepsilon>0 \\enspace \\exists N \\enspace \\forall n > N \\enspace |x_n - L|< \\varepsilon"
        , SoftBreak
        , Str "equivalently,"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{n\\to \\infty} x_n \\equiv \\iota L \\enspace\\forall \\text{ open } U \\ni L \\enspace \\exists N \\enspace \\forall n>N \\enspace x_n \\in U"
        ]
    ]
, Para [ Str ".7" ]
, Para
    [ Str "Of"
    , Space
    , Str "course"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , SoftBreak
    , Str "sequence"
    , Space
    , Str "may"
    , Space
    , Str "or"
    , Space
    , Str "may"
    , Space
    , Str "not"
    , Space
    , Str "exist."
    , Space
    , Str "If"
    , Space
    , Str "it"
    , Space
    , Str "exists"
    , Space
    , Str "we"
    , Space
    , Str "say"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "x_n"
    , Space
    , Str "is"
    , SoftBreak
    , Str "convergent"
    , Space
    , Str "and"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "converges"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "L"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "write"
    , Space
    , Math InlineMath "x_n \\to L"
    , Str "."
    , Space
    , Str "(If"
    , Space
    , Str "a"
    , SoftBreak
    , Str "limit"
    , Space
    , Str "is"
    , Space
    , Emph [ Str "bad" ]
    , Str ","
    , Space
    , Str "like"
    , Space
    , Math InlineMath "\\lim_{n \\to \\infty} (-1)^n"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "contend"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , SoftBreak
    , Str "lacks"
    , Space
    , Emph [ Str "existence" ]
    , Str ","
    , Space
    , Str "not"
    , Space
    , Emph [ Str "definition" ]
    , Str "."
    , Space
    , Str "Any"
    , Space
    , Str "sequential"
    , Space
    , Str "limit"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "metric"
    , SoftBreak
    , Str "space"
    , Space
    , Str "is"
    , Space
    , Quoted DoubleQuote [ Str "defined" ]
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "literal"
    , Space
    , Str "sense"
    , Space
    , Str "that"
    , Space
    , Str "a"
    , Space
    , Str "definition"
    , Space
    , Str "is"
    , Space
    , Str "provided"
    , SoftBreak
    , Str "above"
    , Space
    , Str "and"
    , Space
    , Str "an"
    , Space
    , Str "alternate"
    , Space
    , Str "definition"
    , Space
    , Str "would"
    , Space
    , Str "conflict."
    , Space
    , Str "This"
    , Space
    , Str "author\8217s"
    , Space
    , Str "position"
    , SoftBreak
    , Str "\8211"
    , Space
    , Str "that"
    , Space
    , Str "a"
    , Space
    , Str "notation"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Quoted DoubleQuote [ Str "defined" ]
    , Space
    , Str "but"
    , Space
    , Str "not"
    , Space
    , Str "refer"
    , Space
    , Str "to"
    , Space
    , Str "an"
    , Space
    , Str "existent"
    , Space
    , Str "thing"
    , SoftBreak
    , Str "\8211"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "standard.)"
    ]
, Div
    ( "exr-equivalence-sequence-convergence" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "implied"
        , Space
        , Str "equivalence"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , SoftBreak
        , Str "definition"
        ]
    ]
, Div
    ( "prp-sequentially-closed-open" , [ "proposition" ] , [] )
    [ Para
        [ Strong
            [ Str "(Sequentially"
            , Space
            , Str "closed"
            , Space
            , Str "and"
            , Space
            , Str "open)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , SoftBreak
        , Str "space."
        , Space
        , Str "A"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "A \\subseteq X"
        , Space
        , Str "is"
        , Space
        , Str "closed"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "convergent"
        , SoftBreak
        , Str "sequence"
        , Space
        , Math InlineMath "(x_n) \\subseteq A"
        , Str ","
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Math InlineMath "\\lim_n x_n \\in A"
        , Str "."
        , Space
        , Str "On"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , SoftBreak
        , Str "hand,"
        , Space
        , Str "a"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "A"
        , Space
        , Str "is"
        , Space
        , Str "open"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Str "no"
        , Space
        , Str "sequence"
        , Space
        , Str "outside"
        , Space
        , Math InlineMath "A"
        , Space
        , Str "converges"
        , SoftBreak
        , Str "to"
        , Space
        , Str "a"
        , Space
        , Str "point"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "A"
        , Str ".*"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "reader"
    , Space
    , Str "should"
    , Space
    , Str "beware"
    , Space
    , Str "that"
    , Space
    , Str "in"
    , Space
    , Str "nonmetric"
    , Space
    , Str "topologies,"
    , Space
    , Str "convergence"
    , Space
    , Str "of"
    , SoftBreak
    , Str "sequences"
    , Space
    , Str "does"
    , Space
    , Str "not"
    , Space
    , Str "characterize"
    , Space
    , Str "open"
    , Space
    , Str "and"
    , Space
    , Str "closed"
    , Space
    , Str "sets."
    ]
, Div
    ( "def-interior" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "A \\subseteq X"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space."
        , SoftBreak
        , Str "The"
        , Space
        , Strong [ Str "interior" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "A"
        , Str ","
        , Space
        , Str "written"
        , Space
        , Math InlineMath "A^0"
        , Space
        , Str "is,"
        , Space
        , Str "equivalently,"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\bigcup \\{U\\,|\\,U \\subseteq A, U \\text{ open}\\}"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\{x \\in X \\,|\\, x \\in U \\subseteq A \\text{ for some open $U$}\\}"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\{x \\in X \\,|\\, B(x,\\varepsilon) \\subseteq A \\text{ for some $\\varepsilon>0$}\\}"
              ]
          ]
        ]
    ]
, Div
    ( "exr-equivalences-interior" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "implied"
        , Space
        , Str "equivalences"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , SoftBreak
        , Str "definition"
        ]
    ]
, Div
    ( "def-closure" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "A \\subseteq X"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space."
        , SoftBreak
        , Str "The"
        , Space
        , Strong [ Str "closure" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "A"
        , Str ","
        , Space
        , Str "written"
        , Space
        , Math InlineMath "\\overline{A}"
        , Space
        , Str "is,"
        , Space
        , Str "equivalently,"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\bigcap \\{C\\,|\\,C \\supseteq A, C \\text{ closed}\\}"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\{x \\in X \\,|\\, U \\cap A \\neq \\emptyset  \\text{ for every open $U \\ni x$}\\}"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\{x \\in X \\,|\\, B(x,\\varepsilon) \\cap A \\neq \\emptyset \\text{ for every $\\varepsilon>0$}\\}"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\{x \\in X \\,|\\, x \\text{ is the limit of some sequence $(x_n)$ in $A$}\\}"
              ]
          ]
        ]
    ]
, Div
    ( "exr-equivalences-closure" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "implied"
        , Space
        , Str "equivalences"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , SoftBreak
        , Str "definition"
        ]
    ]
, Para
    [ Str "In"
    , Space
    , Str "general"
    , Space
    , Math
        InlineMath "A^0 \\subseteq A \\subseteq \\overline{A}"
    , Str "."
    , Space
    , Str "Any"
    , Space
    , Str "open"
    , Space
    , Str "set"
    , Space
    , Str "equals"
    , SoftBreak
    , Str "its"
    , Space
    , Str "interior,"
    , Space
    , Str "and"
    , Space
    , Str "any"
    , Space
    , Str "closed"
    , Space
    , Str "set"
    , Space
    , Str "equals"
    , Space
    , Str "its"
    , Space
    , Str "closure."
    ]
, Header 2 ( "continuity" , [] , [] ) [ Str "Continuity" ]
, Div
    ( "def-continuous" , [ "definition" ] , [] )
    [ Para
        [ Strong [ Str "Definition" , Space , Str "2.11" ]
        , Str "."
        , Space
        , Str "A"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f: (X,d) \\to (Y,\\rho)"
        , Space
        , Str "from"
        , Space
        , Str "one"
        , Space
        , Str "metric"
        , SoftBreak
        , Str "space"
        , Space
        , Str "to"
        , Space
        , Str "another"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "continuous" ]
        , Space
        , Str "if,"
        , Space
        , Str "equivalently,"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\forall x_0 \\in X \\enspace \\forall \\varepsilon>0 \\enspace \\exists \\delta>0 \\enspace \\forall x\\in X \\enspace d(x,x_0)<\\delta \\to \\rho(f(x),f(x_0)) < \\varepsilon"
              ]
          ]
        , [ Para
              [ Str "For"
              , Space
              , Str "any"
              , Space
              , Str "open"
              , Space
              , Str "set"
              , Space
              , Math InlineMath "U \\subseteq Y"
              , Str ","
              , Space
              , Math InlineMath "f^{-1}(U)"
              , Space
              , Str "is"
              , Space
              , Str "open."
              ]
          ]
        , [ Para
              [ Str "For"
              , Space
              , Str "any"
              , Space
              , Str "closed"
              , Space
              , Str "set"
              , Space
              , Math InlineMath "C \\subseteq Y"
              , Str ","
              , Space
              , Math InlineMath "f^{-1}(C)"
              , Space
              , Str "is"
              , Space
              , Str "closed."
              ]
          ]
        , [ Para
              [ Str "For"
              , Space
              , Str "any"
              , Space
              , Str "convergent"
              , Space
              , Str "sequence"
              , Space
              , Math InlineMath "(x_n)"
              , Str ","
              , Space
              , Math InlineMath "\\lim_n f(x_n) = f(\\lim_n x_n)"
              ]
          ]
        ]
    ]
, Div
    ( "exr-equivalences-continuity" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "implied"
        , Space
        , Str "equivalences"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , SoftBreak
        , Str "definition"
        ]
    ]
, Para
    [ Str "Sequential"
    , Space
    , Str "limits"
    , Space
    , Str "are"
    , Space
    , Str "identified"
    , Space
    , Str "by"
    , Space
    , Str "some"
    , Space
    , Str "integer"
    , Space
    , Str "input"
    , Space
    , Str "(the"
    , Space
    , Str "index)"
    , Space
    , Str "which"
    , SoftBreak
    , Str "goes"
    , Space
    , Str "to"
    , Space
    , Str "infinity."
    , Space
    , Str "A"
    , Space
    , Str "sequence"
    , Space
    , Str "is"
    , Space
    , Str "just"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Str "of"
    , Space
    , Str "such"
    , Space
    , Str "an"
    , Space
    , Str "input."
    , Space
    , Str "We"
    , SoftBreak
    , Str "also"
    , Space
    , Str "have"
    , Space
    , Str "limits"
    , Space
    , Str "in"
    , Space
    , Str "which"
    , Space
    , Str "some"
    , Space
    , Str "input"
    , Space
    , Math InlineMath "x"
    , Str ","
    , Space
    , Str "varying"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "metric"
    , Space
    , Str "space"
    , Space
    , Math InlineMath "X"
    , Str ","
    , SoftBreak
    , Str "approaches"
    , Space
    , Str "a"
    , Space
    , Str "fixed"
    , Space
    , Str "point"
    , Space
    , Math InlineMath "x_0"
    , Str "."
    , Space
    , Str "Thus"
    , Space
    , Str "we"
    , Space
    , Str "define"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "(not"
    , SoftBreak
    , Str "necessarily"
    , Space
    , Str "continuous!)"
    , Space
    , Str "function"
    , Space
    , Str "defined"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "X"
    , Str "."
    ]
, Div
    ( "def-limit-function" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f: (X,d) \\to (Y,\\rho)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Str "a"
        , SoftBreak
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Str "to"
        , Space
        , Str "another."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "x_0 \\in X"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "define"
        , Space
        , Str "the"
        , Space
        , Str "limit:"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{x \\to x_0} f(x) \\equiv_{def} \\iota y_0 \\in Y \\enspace \\forall \\varepsilon>0 \\enspace \\exists \\delta >0 \\enspace \\forall x \\in X \\enspace 0<d(x,x_0)<\\delta \\to \\rho(f(x),y_0)<\\varepsilon"
        ]
    ]
, Para
    [ Str "As"
    , Space
    , Str "in"
    , Space
    , Str "basic"
    , Space
    , Str "Calculus,"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Math InlineMath "\\lim_{x \\to x_0} f(x)"
    , Space
    , Str "may"
    , Space
    , Str "or"
    , Space
    , Str "may"
    , Space
    , Str "not"
    , SoftBreak
    , Str "exist."
    , Space
    , Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "this"
    , Space
    , Str "empowers"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "discuss"
    , Space
    , Math InlineMath "\\lim_{x \\to x_0} f(x)"
    , SoftBreak
    , Str "when"
    , Space
    , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb R}"
    , Str ","
    , Space
    , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
    , Str ","
    , SoftBreak
    , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb C}"
    , Str ","
    , Space
    , Str "or"
    , Space
    , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb R}"
    , Str "."
    , Space
    , Str "All"
    , SoftBreak
    , Str "four"
    , Space
    , Str "cases"
    , Space
    , Str "will"
    , Space
    , Str "be"
    , Space
    , Str "important."
    ]
, Div
    ( "def-continuous-at" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Strong
            [ Str "continuous"
            , Space
            , Str "at"
            , Space
            , Math InlineMath "x_0"
            ]
        , Space
        , Str "if"
        , SoftBreak
        , Math InlineMath "\\lim_{x \\to x_0} f(x) = f(x_0)"
        , Str "."
        ]
    ]
, Para
    [ Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "continuity"
    , Space
    , Str "at"
    , Space
    , Math InlineMath "x_0"
    , Space
    , Str "does"
    , Space
    , Str "not"
    , Space
    , Str "require"
    , Space
    , Str "continuity,"
    , Space
    , Str "not"
    , Space
    , Str "even"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , SoftBreak
    , Str "neighborhood"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "x_0"
    , Str "."
    , Space
    , Str "But"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "continuous"
    , Space
    , Str "at"
    , Space
    , Str "every"
    , Space
    , Str "point,"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , SoftBreak
    , Str "continuous."
    ]
, Para
    [ Str "If"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "a"
    , Space
    , Str "sequence"
    , Space
    , Math InlineMath "\\{f_n\\}"
    , Space
    , Str "of"
    , Space
    , Str "functions"
    , Space
    , Str "and"
    , Space
    , Str "a"
    , Space
    , Str "sequence"
    , Space
    , Math InlineMath "(x_m)"
    , Space
    , Str "of"
    , SoftBreak
    , Str "inputs,"
    , Space
    , Str "we"
    , Space
    , Str "may"
    , Space
    , Str "take"
    , Space
    , Str "limits"
    , Space
    , Str "in"
    , Space
    , Str "two"
    , Space
    , Str "ways:"
    , SoftBreak
    , Math
        InlineMath
        "\\lim_{n \\to \\infty} \\lim_{m \\to \\infty} f_n(x_m)"
    , Space
    , Str "and"
    , SoftBreak
    , Math
        InlineMath
        "\\lim_{m \\to \\infty} \\lim_{n \\to \\infty} f_n(x_m)"
    , Str "."
    , Space
    , Str "Limits"
    , Space
    , Str "of"
    , Space
    , Str "this"
    , Space
    , Str "type"
    , SoftBreak
    , Str "do"
    , Space
    , Str "not"
    , Space
    , Str "always"
    , Space
    , Str "commute,"
    , Space
    , Str "and"
    , Space
    , Str "we"
    , Space
    , Str "must"
    , Space
    , Str "use"
    , Space
    , Str "caution"
    , Space
    , Str "to"
    , Space
    , Str "distinguish"
    , Space
    , Str "them"
    , SoftBreak
    , Str "carefully."
    ]
, Header
    2 ( "connectedness" , [] , [] ) [ Str "Connectedness" ]
, Div
    ( "def-clopen" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "(X,d)"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "clopen" ]
        , SoftBreak
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "both"
        , Space
        , Str "open"
        , Space
        , Str "and"
        , Space
        , Str "closed."
        ]
    ]
, Div
    ( "def-connected" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "disconnected" ]
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , SoftBreak
        , Str "union"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , Space
        , Str "nonempty"
        , Space
        , Str "disjoint"
        , Space
        , Str "open"
        , Space
        , Str "sets."
        , Space
        , Str "Equivalently,"
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , SoftBreak
        , Str "clopen"
        , Space
        , Str "set"
        , Space
        , Str "other"
        , Space
        , Str "than"
        , Space
        , Math InlineMath "\\emptyset"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "X"
        , Str "."
        , Space
        , Str "A"
        , Space
        , Str "subset"
        , Space
        , Math InlineMath "A \\subset X"
        , Space
        , Str "is"
        , SoftBreak
        , Strong [ Str "disconnected" ]
        , Space
        , Str "if"
        , Space
        , Str "the"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "(A,d)"
        , Space
        , Str "is"
        , Space
        , Str "disconnected."
        , Space
        , Str "A"
        , Space
        , Str "set"
        , Space
        , Str "is"
        , SoftBreak
        , Strong [ Str "connected" ]
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "disconnected."
        ]
    ]
, Div
    ( "prp-interval-connected" , [ "proposition" ] , [] )
    [ Para
        [ Str "Intervals"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Space
        , Str "(i.e.,"
        , Space
        , Str "sets"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , SoftBreak
        , Str "form"
        , Space
        , Math InlineMath "(a,b)"
        , Str ","
        , Space
        , Math InlineMath "[a,b]"
        , Str ","
        , Space
        , Math InlineMath "[a,b)"
        , Str ","
        , Space
        , Str "or"
        , Space
        , Math InlineMath "(a,b]"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "might"
        , Space
        , Str "be"
        , Space
        , Math InlineMath "-\\infty"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "b"
        , Space
        , Str "might"
        , Space
        , Str "be"
        , Space
        , Math InlineMath "+\\infty"
        , Str ")"
        , Space
        , Str "are"
        , Space
        , Str "connected,"
        , Space
        , Str "and"
        , Space
        , Str "every"
        , Space
        , Str "connected"
        , Space
        , Str "set"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , SoftBreak
        , Str "interval."
        ]
    ]
, Div
    ( "prp-image-connected" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f:X \\to Y"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "map"
        , Space
        , Str "of"
        , Space
        , Str "metric"
        , Space
        , Str "spaces,"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "X"
        , Space
        , Str "connected."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f(X)"
        , Space
        , Str "is"
        , Space
        , Str "connected."
        ]
    ]
, Header 2 ( "compactness" , [] , [] ) [ Str "Compactness" ]
, Div
    ( "def-compact" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "topological"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "A"
        , Space
        , Str "is"
        , Space
        , Str "called"
        , Space
        , Strong [ Str "compact" ]
        , Space
        , Str "if,"
        , SoftBreak
        , Str "equivalently,"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "Every"
              , Space
              , Str "open"
              , Space
              , Str "cover"
              , Space
              , Math
                  InlineMath "A = \\bigcup_{\\alpha \\in I} U_\\alpha"
              , Space
              , Str "has"
              , Space
              , Str "a"
              , Space
              , Str "finite"
              , SoftBreak
              , Str "subcover"
              , Space
              , Math InlineMath "A = \\bigcup_{i=1}^n U_{\\alpha_i}"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "Every"
              , Space
              , Str "family"
              , Space
              , Math InlineMath "\\mathcal F"
              , Space
              , Str "of"
              , Space
              , Str "closed"
              , Space
              , Str "subsets"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "A"
              , Space
              , Str "with"
              , Space
              , Str "the"
              , Space
              , Str "finite"
              , SoftBreak
              , Str "intersection"
              , Space
              , Str "property"
              , Space
              , Str "(i.e.,"
              , Space
              , Str "any"
              , Space
              , Str "finite"
              , Space
              , Str "subfamily"
              , Space
              , Str "has"
              , Space
              , Str "nonempty"
              , SoftBreak
              , Str "intersection)"
              , Space
              , Str "has"
              , Space
              , Str "nonempty"
              , Space
              , Str "intersection"
              , Space
              , Str "(i.e.,"
              , SoftBreak
              , Math InlineMath "\\bigcap \\mathcal F \\neq \\emptyset"
              , Str ")."
              ]
          ]
        ]
    , Para
        [ Str "If"
        , Space
        , Math InlineMath "A \\subset X"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "larger"
        , Space
        , Str "topological"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "X"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "call"
        , SoftBreak
        , Math InlineMath "A"
        , Space
        , Str "compact"
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "compact"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "subspace"
        , Space
        , Str "topology."
        ]
    ]
, Div
    ( "exr-equivalences-compactness" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "implied"
        , Space
        , Str "equivalence"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , SoftBreak
        , Str "definition"
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "equivalence"
    , Space
    , Str "is"
    , Space
    , Str "easier"
    , Space
    , Str "than"
    , Space
    , Str "it"
    , Space
    , Str "looks,"
    , Space
    , Str "little"
    , Space
    , Str "more"
    , Space
    , Str "than"
    , Space
    , Str "DeMorgan\8217s"
    , SoftBreak
    , Str "laws."
    ]
, Div
    ( "thm-compact-closed" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "K \\subseteq X"
        , Space
        , Str "be"
        , Space
        , Str "compact"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , SoftBreak
        , Math InlineMath "X"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "is"
        , Space
        , Str "closed."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "x \\notin K"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "has"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "cover"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math
            InlineMath
            "\\{X - \\overline{B(x,\\varepsilon)} | \\varepsilon>0\\}"
        , Str "."
        , Space
        , Str "Any"
        , Space
        , Str "finite"
        , SoftBreak
        , Str "subcover"
        , Space
        , Str "of"
        , Space
        , Str "that"
        , Space
        , Str "yields"
        , Space
        , Str "a"
        , Space
        , Str "ball"
        , Space
        , Math InlineMath "B(x,\\varepsilon)"
        , Space
        , Str "disjoint"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "K"
        , Str "."
        ]
    ]
, Div
    ( "prp-closed-in-compact" , [ "proposition" ] , [] )
    [ Para
        [ Strong [ Str "Proposition" , Space , Str "2.20" ]
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "C \\subseteq K \\subseteq X"
        , Str ","
        , Space
        , Str "with"
        , Space
        , Math InlineMath "C"
        , Space
        , Str "closed"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "compact,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "C"
        , Space
        , Str "is"
        , Space
        , Str "compact."
        ]
    ]
, Div
    ( "prp-image-compact" , [ "proposition" ] , [] )
    [ Para
        [ Strong [ Str "Proposition" , Space , Str "2.21" ]
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f:X \\to Y"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function,"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "K \\subseteq X"
        , Space
        , Str "compact."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f(K)"
        , Space
        , Str "is"
        , Space
        , Str "compact."
        ]
    ]
, Div
    ( "prp-product-compact" , [ "proposition" ] , [] )
    [ Para
        [ Strong [ Str "Proposition" , Space , Str "2.22" ]
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "product"
        , Space
        , Math InlineMath "X \\times Y"
        , Space
        , Str "(in"
        , Space
        , Str "the"
        , Space
        , Str "product"
        , SoftBreak
        , Str "topology)"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , Space
        , Str "compact"
        , Space
        , Str "spaces"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "Y"
        , Space
        , Str "is"
        , Space
        , Str "compact."
        ]
    ]
, Div
    ( "thm-heine-borel-1D" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Heine-Borel"
            , Space
            , Str "Theorem,"
            , Space
            , Str "1D)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "K \\subseteq {\\mathbb R}"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "is"
        , Space
        , Str "compact"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , SoftBreak
        , Str "closed"
        , Space
        , Str "and"
        , Space
        , Str "bounded."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "be"
        , Space
        , Str "compact."
        , Space
        , Str "Then"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "closed,"
        , Space
        , Str "by"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "thm-compact-closed"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 3
                , citationHash = 0
                }
            ]
            [ Str "@thm-compact-closed" ]
        , Str "."
        , Space
        , Str "Boundedness"
        , Space
        , Str "is"
        , Space
        , Str "trivial."
        , Space
        , Str "Conversely,"
        , SoftBreak
        , Str "it"
        , Space
        , Str "suffices"
        , Space
        , Str "to"
        , Space
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "is"
        , Space
        , Str "compact,"
        , Space
        , Str "since"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "closed"
        , SoftBreak
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "some"
        , Space
        , Str "closed"
        , Space
        , Str "interval."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "[a,b] \\subseteq \\bigcup \\mathcal U"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "\\mathcal U"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "family"
        , Space
        , Str "of"
        , SoftBreak
        , Str "open"
        , Space
        , Str "sets."
        , Space
        , Str "We"
        , Space
        , Str "use"
        , Space
        , Str "a"
        , Space
        , Str "connectedness"
        , Space
        , Str "argument."
        , Space
        , Str "Let"
        , SoftBreak
        , Math
            DisplayMath
            "C = \\{c \\in [a,b] \\,|\\, [a,c]\\text{ can be covered by a finite subcollection of } {\\mathcal U}\\}"
        , SoftBreak
        , Str "If"
        , Space
        , Math InlineMath "[a,c]"
        , Space
        , Str "is"
        , Space
        , Str "finitely"
        , Space
        , Str "covered,"
        , Space
        , Str "then"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "c \\in B(c,\\varepsilon) \\subseteq U_c \\in \\mathcal U"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , SoftBreak
        , Math InlineMath "c' \\in B(c,\\varepsilon)"
        , Str ","
        , Space
        , Math InlineMath "[a,c']"
        , Space
        , Str "is"
        , Space
        , Str "finitely"
        , Space
        , Str "covered"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "same"
        , SoftBreak
        , Str "cover."
        , Space
        , Str "So"
        , Space
        , Math InlineMath "C"
        , Space
        , Str "is"
        , Space
        , Str "open."
        , Space
        , Str "On"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , Space
        , Str "hand,"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "[a,c]"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "finitely"
        , SoftBreak
        , Str "covered,"
        , Space
        , Str "then"
        , Space
        , Math
            InlineMath
            "c \\in B(c,\\varepsilon) \\subseteq U_c \\in \\mathcal U"
        , Str "."
        , Space
        , Str "If"
        , SoftBreak
        , Str "any"
        , Space
        , Math InlineMath "c' \\in B(c,\\varepsilon)"
        , Space
        , Str "were"
        , Space
        , Str "such"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "[a,c']"
        , Space
        , Str "were"
        , Space
        , Str "finitely"
        , SoftBreak
        , Str "coverable,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "[a,c]"
        , Space
        , Str "could"
        , Space
        , Str "be"
        , Space
        , Str "finitely"
        , Space
        , Str "covered"
        , Space
        , Str "by"
        , Space
        , Str "adding"
        , Space
        , Str "the"
        , Space
        , Str "cover"
        , SoftBreak
        , Str "element"
        , Space
        , Math InlineMath "U_c"
        , Str "."
        , Space
        , Str "So"
        , Space
        , Math InlineMath "[a,b] - C"
        , Space
        , Str "is"
        , Space
        , Str "also"
        , Space
        , Str "open."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "a \\in C"
        , Str ","
        , SoftBreak
        , Str "connectedness"
        , Space
        , Str "yields"
        , Space
        , Math InlineMath "[a,b] = C"
        , Space
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Div
    ( "thm-heine-borel-nD" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Heine-Borel" , Space , Str "Theorem)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "K \\subseteq {\\mathbb R}^n"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "is"
        , Space
        , Str "compact"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , SoftBreak
        , Str "closed"
        , Space
        , Str "and"
        , Space
        , Str "bounded."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "is"
        , Space
        , Str "closed"
        , Space
        , Str "and"
        , Space
        , Str "bounded,"
        , Space
        , Str "it\8217s"
        , Space
        , Str "a"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "some"
        , Space
        , Str "interval"
        , SoftBreak
        , Str "product"
        , Space
        , Math
            InlineMath "[a_1, b_1] \\times\n\\ldots \\times [a_n, b_n]"
        , Str ","
        , Space
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Str "compact"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "two"
        , SoftBreak
        , Str "statements.\160"
        ]
    ]
, Para
    [ Strong [ Str "Caution:" ]
    , Space
    , Str "For"
    , Space
    , Str "many"
    , Space
    , Str "students,"
    , Space
    , Quoted
        DoubleQuote
        [ Str "closed" , Space , Str "and" , Space , Str "bounded" ]
    , Space
    , Str "is"
    , Space
    , Str "conceptually"
    , SoftBreak
    , Str "easier"
    , Space
    , Str "than"
    , Space
    , Quoted DoubleQuote [ Str "compact" ]
    , Space
    , Str "and"
    , Space
    , Str "the"
    , Space
    , Str "Heine-Borel"
    , Space
    , Str "theorem"
    , Space
    , Str "sounds"
    , Space
    , Str "like"
    , Space
    , Str "permission"
    , SoftBreak
    , Str "not"
    , Space
    , Str "to"
    , Space
    , Str "grapple"
    , Space
    , Str "with"
    , Space
    , Str "the"
    , Space
    , Str "subtleties"
    , Space
    , Str "of"
    , Space
    , Str "open"
    , Space
    , Str "covers."
    , Space
    , Str "Please"
    , Space
    , Str "note"
    , Space
    , Str "that"
    , SoftBreak
    , Quoted DoubleQuote [ Str "compact" ]
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "question"
    , Space
    , Str "of"
    , Space
    , Str "general"
    , Space
    , Str "topology,"
    , Space
    , Str "but"
    , Space
    , Quoted DoubleQuote [ Str "bounded" ]
    , Space
    , Str "is"
    , SoftBreak
    , Str "meaningless"
    , Space
    , Str "in"
    , Space
    , Str "nonmetric"
    , Space
    , Str "spaces."
    , Space
    , Str "Moreover,"
    , Space
    , Str "simple"
    , Space
    , Str "metric"
    , Space
    , Str "spaces"
    , Space
    , Str "other"
    , SoftBreak
    , Str "than"
    , Space
    , Math InlineMath "{\\mathbb R}^n"
    , Space
    , Str "often"
    , Space
    , Str "have"
    , Space
    , Str "closed"
    , Space
    , Str "bounded"
    , Space
    , Str "noncompact"
    , Space
    , Str "sets."
    , Space
    , Str "The"
    , SoftBreak
    , Str "Heine-Borel"
    , Space
    , Str "property"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "specialized"
    , Space
    , Str "result"
    , Space
    , Str "for"
    , Space
    , Str "a"
    , Space
    , Str "specialized"
    , Space
    , Str "space"
    , Space
    , Str "and"
    , SoftBreak
    , Str "shouldn\8217t"
    , Space
    , Str "underpin"
    , Space
    , Str "one\8217s"
    , Space
    , Str "concept"
    , Space
    , Str "of"
    , Space
    , Str "compactness!"
    ]
, Header
    2 ( "completeness" , [] , [] ) [ Str "Completeness" ]
, Para
    [ Str "Consider"
    , Space
    , Str "the"
    , Space
    , Str "sequence"
    , Space
    , Math InlineMath "x_n = 1/n"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "space"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Space
    , Str "and"
    , Space
    , Str "also"
    , Space
    , Str "in"
    , SoftBreak
    , Str "the"
    , Space
    , Str "space"
    , Space
    , Math InlineMath "{\\mathbb R}- \\{0\\}"
    , Str "."
    , Space
    , Str "In"
    , Space
    , Str "the"
    , Space
    , Str "former,"
    , Space
    , Str "it"
    , Space
    , Str "converges"
    , Space
    , Str "to"
    , Space
    , Str "zero,"
    , Space
    , Str "but"
    , SoftBreak
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "latter"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "divergent"
    , Space
    , Str "sequence."
    , Space
    , Str "In"
    , Space
    , Math InlineMath "{\\mathbb R}- \\{0\\}"
    , Str ","
    , Space
    , Str "there"
    , SoftBreak
    , Str "is"
    , Space
    , Str "no"
    , Space
    , Str "way"
    , Space
    , Str "to"
    , Space
    , Str "measure"
    , Space
    , Str "how"
    , Space
    , Str "close"
    , Space
    , Math InlineMath "x_n"
    , Space
    , Str "gets"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "0"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "say"
    , Space
    , Str "that"
    , SoftBreak
    , Str "the"
    , Space
    , Str "sequence"
    , Space
    , Str "terms"
    , Space
    , Str "get"
    , Space
    , Str "close"
    , Space
    , Str "to"
    , Space
    , Str "one"
    , Space
    , Str "another."
    , Space
    , Str "The"
    , Space
    , Str "Cauchy"
    , Space
    , Str "criterion"
    , SoftBreak
    , Str "expresses"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "terms"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "sequence"
    , Space
    , Str "get"
    , Space
    , Str "close"
    , Space
    , Str "to"
    , Space
    , Str "each"
    , Space
    , Str "other."
    , Space
    , Str "Of"
    , SoftBreak
    , Str "course"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "strongly"
    , Space
    , Str "related"
    , Space
    , Str "to"
    , Space
    , Str "convergence."
    , Space
    , Str "(In"
    , Space
    , Str "fact,"
    , Space
    , Str "Cauchy"
    , Space
    , Str "called"
    , SoftBreak
    , Str "this"
    , Space
    , Str "condition"
    , Space
    , Quoted DoubleQuote [ Str "convergence" ]
    , Str "!)"
    ]
, Div
    ( "def-cauchy" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "x_n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space."
        , Space
        , Str "We"
        , Space
        , Str "call"
        , SoftBreak
        , Math InlineMath "x_n"
        , Space
        , Strong [ Str "Cauchy" ]
        , Space
        , Str "if"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall \\varepsilon>0 \\enspace \\exists N \\enspace \\forall m>N \\enspace \\forall n>N \\enspace d(x_m, x_n) < \\varepsilon"
        ]
    ]
, Para
    [ Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "definition"
    , Space
    , Str "of"
    , Space
    , Str "convergence"
    , Space
    , Str "depends"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "point,"
    , SoftBreak
    , Str "which"
    , Space
    , Str "may"
    , Space
    , Str "not"
    , Space
    , Str "be"
    , Space
    , Str "known,"
    , Space
    , Str "whereas"
    , Space
    , Str "the"
    , Space
    , Str "Cauchy"
    , Space
    , Str "condition"
    , Space
    , Str "depends"
    , Space
    , Str "only"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , SoftBreak
    , Str "terms"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "sequence."
    ]
, Div
    ( "prp-convergent-cauchy" , [ "proposition" ] , [] )
    [ Para
        [ Str "Every"
        , Space
        , Str "convergent"
        , Space
        , Str "sequence"
        , Space
        , Str "is"
        , Space
        , Str "Cauchy."
        ]
    ]
, Div
    ( "exr-cauchy-convergent" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "proposition."
        ]
    ]
, Para
    [ Str "Returning"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "sequence"
    , Space
    , Math InlineMath "x_n = 1/n"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "see"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "converges"
    , Space
    , Str "in"
    , SoftBreak
    , Math InlineMath "{\\mathbb R}"
    , Str ","
    , Space
    , Str "so"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "Cauchy."
    , Space
    , Str "Despite"
    , Space
    , Str "being"
    , Space
    , Str "Cauchy,"
    , Space
    , Str "it"
    , Space
    , Str "does"
    , Space
    , Str "not"
    , SoftBreak
    , Str "converge"
    , Space
    , Str "in"
    , Space
    , Math InlineMath "{\\mathbb R}- \\{0\\}"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "this"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "considered"
    , Space
    , Str "a"
    , Space
    , Quoted DoubleQuote [ Str "flaw" ]
    , SoftBreak
    , Str "with"
    , Space
    , Str "the"
    , Space
    , Str "metric"
    , Space
    , Str "space"
    , Space
    , Math InlineMath "{\\mathbb R}- \\{0\\}"
    , Str "."
    , Space
    , Str "Spaces"
    , Space
    , Str "without"
    , Space
    , Str "such"
    , Space
    , Str "problems"
    , SoftBreak
    , Str "are"
    , Space
    , Str "called"
    , Space
    , Str "complete:"
    ]
, Div
    ( "def-complete-metric" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "spaces."
        , Space
        , Str "We"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "X"
        , SoftBreak
        , Strong [ Str "complete" ]
        , Space
        , Str "if"
        , Space
        , Str "every"
        , Space
        , Str "Cauchy"
        , Space
        , Str "sequence"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "converges."
        ]
    ]
, Div
    ( "prp-R-complete" , [ "proposition" ] , [] )
    [ Para
        [ Math InlineMath "{\\mathbb R}"
        , Space
        , Str "is"
        , Space
        , Str "complete."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "x_n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "Cauchy"
        , Space
        , Str "sequence"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "x_n"
        , Space
        , Str "is"
        , SoftBreak
        , Str "Cauchy,"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "in"
        , Space
        , Str "some"
        , Space
        , Str "interval"
        , Space
        , Math InlineMath "[a,b]"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "each"
        , Space
        , Math InlineMath "N"
        , Str ","
        , Space
        , Str "let"
        , Space
        , Math InlineMath "C_N"
        , SoftBreak
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "closure"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "tail"
        , Space
        , Str "sequence"
        , Space
        , Math InlineMath "\\{x_N, x_{N+1}, \\ldots\\}"
        , Space
        , Str "in"
        , SoftBreak
        , Math InlineMath "{\\mathbb R}"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "sequence"
        , Space
        , Math InlineMath "(C_N)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "decreasing"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "nonempty"
        , SoftBreak
        , Str "closed"
        , Space
        , Str "sets"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "compact"
        , Space
        , Str "set,"
        , Space
        , Str "so"
        , Space
        , Str "there"
        , Space
        , Str "is"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "L \\in \\bigcap C_N"
        , Str "."
        , Space
        , Str "Now"
        , SoftBreak
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "N"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Str "larger"
        , Space
        , Math InlineMath "n,m"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "|x_m-x_n| < \\varepsilon/2"
        , Str "."
        , Space
        , Str "But"
        , Space
        , Str "the"
        , Space
        , Str "tail"
        , Space
        , Str "sequence"
        , SoftBreak
        , Math InlineMath "\\{x_N, x_{N+1}, \\ldots\\}"
        , Space
        , Str "has"
        , Space
        , Str "within"
        , Space
        , Str "it"
        , Space
        , Str "some"
        , SoftBreak
        , Math InlineMath "x_n\\in B(L, \\varepsilon/2)"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality,"
        , SoftBreak
        , Math
            InlineMath
            "\\{x_N, x_{N+1}, \\ldots\\} \\subseteq B(L, \\varepsilon)"
        , Str ".\160"
        ]
    ]
, Div
    ( "cor-Rn-complete" , [ "corollary" ] , [] )
    [ Para
        [ Math InlineMath "{\\mathbb R}^n"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "are"
        , Space
        , Str "complete."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "Cauchy"
        , Space
        , Str "sequence"
        , Space
        , Math InlineMath "(v_n)"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb R}^n"
        , Space
        , Str "has"
        , Space
        , Str "as"
        , Space
        , Str "its"
        , SoftBreak
        , Str "coordinates"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "Cauchy"
        , Space
        , Str "sequences"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Str "."
        , Space
        , Str "They"
        , Space
        , Str "converge"
        , SoftBreak
        , Str "individually,"
        , Space
        , Str "producing"
        , Space
        , Str "a"
        , Space
        , Str "vector"
        , Space
        , Str "to"
        , Space
        , Str "which"
        , Space
        , Math InlineMath "(v_n)"
        , Space
        , Str "converges.\160"
        ]
    ]
, Div
    ( "exr-closed-in-complete" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "a"
        , Space
        , Str "closed"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "complete"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , SoftBreak
        , Str "is"
        , Space
        , Str "complete."
        ]
    ]
, Header
    2
    ( "uniform-convergence-and-continuity" , [] , [] )
    [ Str "Uniform"
    , Space
    , Str "convergence"
    , Space
    , Str "and"
    , Space
    , Str "continuity"
    ]
, Para
    [ Str "A"
    , Space
    , Str "sequence"
    , Space
    , Str "of"
    , Space
    , Str "functions"
    , Space
    , Math InlineMath "f_n"
    , Space
    , Str "on"
    , Space
    , Str "a"
    , Space
    , Str "space"
    , Space
    , Math InlineMath "X"
    , Space
    , Str "produces,"
    , Space
    , Str "for"
    , Space
    , Str "each"
    , Space
    , Str "point"
    , SoftBreak
    , Math InlineMath "x \\in X"
    , Str ","
    , Space
    , Str "a"
    , Space
    , Str "sequence"
    , Space
    , Math InlineMath "f_n(x)"
    , Str "."
    , Space
    , Str "Pointwise"
    , Space
    , Str "convergence"
    , Space
    , Str "refers"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , SoftBreak
    , Str "individual"
    , Space
    , Str "convergence"
    , Space
    , Str "of"
    , Space
    , Str "such"
    , Space
    , Str "sequences:"
    ]
, Div
    ( "def-converge-pointwise" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f_n:X \\to Y"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "functions."
        , Space
        , Str "We"
        , SoftBreak
        , Str "say"
        , Space
        , Math InlineMath "f_n"
        , Space
        , Strong [ Str "converges" , Space , Str "pointwise" ]
        , Space
        , Str "to"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "if,"
        , Space
        , Str "for"
        , Space
        , Str "each"
        , Space
        , Str "point"
        , Space
        , Math InlineMath "x \\in X"
        , Str ","
        , SoftBreak
        , Math InlineMath "\\lim_{n \\to \\infty} f_n(x) = f(x)"
        , Str "."
        , Space
        , Str "That"
        , Space
        , Str "is,"
        ]
    , Para
        [ Math
            DisplayMath
            "\\forall x \\in X \\enspace \\forall \\varepsilon>0 \\enspace \\exists N \\enspace \\forall n>N \\enspace \\rho(f(x), f_n(x))< \\varepsilon"
        ]
    ]
, Para
    [ Str "Now"
    , Space
    , Str "if"
    , Space
    , Str "each"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f_n"
    , Space
    , Str "is"
    , Space
    , Str "continuous,"
    , Space
    , Str "it\8217s"
    , Space
    , Str "natural"
    , Space
    , Str "to"
    , Space
    , Str "expect"
    , Space
    , Str "that"
    , SoftBreak
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "also"
    , Space
    , Str "continuous,"
    , Space
    , Str "but"
    , Space
    , Str "this"
    , Space
    , Str "need"
    , Space
    , Str "not"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , SoftBreak
    , Str "case:"
    ]
, Div
    ( "exm-convergent-powers" , [ "example" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f_n:[0,1] \\to {\\mathbb R}"
        , Space
        , Str "by"
        , Space
        , Math InlineMath "f_n(x) = x^n"
        , Str "."
        , SoftBreak
        , Str "Then"
        , Space
        , Str "the"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "functions"
        , Space
        , Str "converges"
        , Space
        , Str "pointwise"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , SoftBreak
        , Str "(discontinuous)"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f:[0,1] \\to {\\mathbb R}"
        , Space
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Str "identically"
        , SoftBreak
        , Str "zero"
        , Space
        , Str "except"
        , Space
        , Math InlineMath "f(1)=1"
        , Str "."
        ]
    ]
, Para
    [ Str "There"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "stronger"
    , Space
    , Str "form"
    , Space
    , Str "of"
    , Space
    , Str "convergence,"
    , Space
    , Str "however,"
    , Space
    , Str "which"
    , Space
    , Str "makes"
    , Space
    , Str "things"
    , SoftBreak
    , Str "work"
    , Space
    , Str "out"
    , Space
    , Str "better:"
    ]
, Div
    ( "def-converge-uniformly" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "(f_n)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "functions."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "(f_n)"
        , Space
        , Strong [ Str "converges" , Space , Str "uniformly" ]
        , Space
        , Str "to"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "if"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall \\varepsilon>0 \\enspace \\exists N \\enspace \\forall n>N \\enspace \\forall x \\in X \\enspace \\rho(f(x), f_n(x))< \\varepsilon"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "only"
    , Space
    , Str "difference"
    , Space
    , Str "between"
    , Space
    , Str "this"
    , Space
    , Str "definition"
    , Space
    , Str "and"
    , Space
    , Str "the"
    , Space
    , Str "previous"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , SoftBreak
    , Str "relative"
    , Space
    , Str "ordering"
    , Space
    , Str "of"
    , Space
    , Quoted DoubleQuote [ Math InlineMath "\\forall x \\in X" ]
    , Space
    , Str "and"
    , Space
    , Quoted DoubleQuote [ Math InlineMath "\\exists N" ]
    , Str "."
    , Space
    , Str "Thus"
    , Space
    , Str "the"
    , SoftBreak
    , Str "difference"
    , Space
    , Str "between"
    , Space
    , Str "pointwise"
    , Space
    , Str "convergence"
    , Space
    , Str "and"
    , Space
    , Str "uniform"
    , Space
    , Str "convergence"
    , Space
    , Str "is"
    , Space
    , Str "that"
    , SoftBreak
    , Str "uniform"
    , Space
    , Str "convergence"
    , Space
    , Str "allows"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "choose"
    , Space
    , Math InlineMath "N"
    , Str ","
    , Space
    , Str "depending"
    , Space
    , Str "on"
    , SoftBreak
    , Math InlineMath "\\varepsilon>0"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Emph [ Str "not" ]
    , Space
    , Str "depending"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "x"
    , Str "."
    , Space
    , Str "Abstractly,"
    , SoftBreak
    , Quoted
        DoubleQuote
        [ Math InlineMath "\\exists N \\forall x \\, P(N,x)" ]
    , Space
    , Str "implies"
    , SoftBreak
    , Quoted
        DoubleQuote
        [ Math InlineMath "\\forall x \\exists N \\, P(N,x)" ]
    , Str ","
    , Space
    , Str "so"
    , Space
    , Str "uniform"
    , Space
    , Str "convergence"
    , Space
    , Str "implies"
    , SoftBreak
    , Str "convergence."
    , Space
    , Str "The"
    , Space
    , Str "example"
    , Space
    , Str "above,"
    , Space
    , Str "restricted"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "interval"
    , Space
    , Math InlineMath "[0,1/2]"
    , SoftBreak
    , Str "converges"
    , Space
    , Str "uniformly"
    , Space
    , Str "because"
    , Space
    , Math InlineMath "|f_n(x)| \\leq 2^{-n}"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "point"
    , Space
    , Str "of"
    , Space
    , Str "this"
    , SoftBreak
    , Str "refined"
    , Space
    , Str "notion"
    , Space
    , Str "of"
    , Space
    , Str "convergence"
    , Space
    , Str "is"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "uniform"
    , Space
    , Str "limit"
    , Space
    , Str "of"
    , Space
    , Str "continuous"
    , SoftBreak
    , Str "functions"
    , Space
    , Str "is"
    , Space
    , Str "continuous:"
    ]
, Div
    ( "thm-ULimitContinuousContinuous" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "(f_n)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "continuous"
        , Space
        , Str "functions"
        , SoftBreak
        , Str "converging"
        , Space
        , Str "uniformly"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "f"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "continuous."
        ]
    ]
, Para [ Str ".5" ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "In"
        , Space
        , Str "spirit,"
        , Space
        , Str "continuity"
        , Space
        , Str "boils"
        , Space
        , Str "down"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "estimation"
        , SoftBreak
        , Math InlineMath "f(x) \\approx f(x_0)"
        , Str "."
        , Space
        , Str "Our"
        , Space
        , Str "strategy"
        , Space
        , Str "is"
        , Space
        , Str "to"
        , Space
        , Str "estimate"
        , SoftBreak
        , Math
            InlineMath
            "f(x) \\approx f_n(x) \\approx f_n(x_0) \\approx f(x_0)"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "\\varepsilon>0"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "uniform"
        , Space
        , Str "convergence,"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "N"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall n>N \\enspace \\forall x \\in X \\enspace \\rho(f(x), f_n(x))< \\varepsilon/3"
        , SoftBreak
        , Str "Fix"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "n>N"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "x_0"
        , Space
        , Str "be"
        , Space
        , Str "fixed."
        , Space
        , Str "By"
        , Space
        , Str "the"
        , Space
        , Str "continuity"
        , Space
        , Str "assumption"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "f_n"
        , Str ","
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            DisplayMath
            "\\text{for given } x_0 \\in X \\enspace \\forall x \\in X \\enspace \\text{ if }d(x_0, x)< \\delta \\text{ then } \\rho(f_n(x), f_n(x_0)) < \\varepsilon/3"
        , SoftBreak
        , Str "Now"
        , Space
        , Str "for"
        , Space
        , Str "given"
        , Space
        , Math InlineMath "x_0 \\in X"
        , Space
        , Str "and"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "x \\in X"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , SoftBreak
        , Str "inequality"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\rho"
        , Str ":"
        , SoftBreak
        , Math
            DisplayMath
            "\\text{ if }d(x_0, x)< \\delta \\text{ then }  \\rho(f(x),f(x_0)) \\leq \\rho(f(x),f_n(x))+\\rho(f_n(x),f_n(x_0))+ \\rho(f_n(x_0),f(x_0)) = \\frac{\\varepsilon}{3} +\\frac{\\varepsilon}{3}+\\frac{\\varepsilon}{3} = \\varepsilon"
        , SoftBreak
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Para
    [ Str "While"
    , Space
    , Str "we\8217re"
    , Space
    , Str "interchanging"
    , Space
    , Str "quantifiers,"
    , Space
    , Str "we"
    , Space
    , Str "would"
    , Space
    , Str "like"
    , Space
    , Str "to"
    , Space
    , Str "point"
    , Space
    , Str "out"
    , Space
    , Str "a"
    , SoftBreak
    , Str "stronger"
    , Space
    , Str "form"
    , Space
    , Str "of"
    , Space
    , Emph [ Str "continuity" ]
    , Space
    , Str "in"
    , Space
    , Str "which"
    , Space
    , Str "we"
    , Space
    , Str "convert"
    , SoftBreak
    , Math InlineMath "\\forall x_0 \\enspace \\exists \\delta"
    , Space
    , Str "to"
    , SoftBreak
    , Math InlineMath "\\exists \\delta \\enspace \\forall x_0"
    , Str ":"
    ]
, Div
    ( "def-uniformly-continuous" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f:X \\to Y"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "uniformly" , SoftBreak , Str "continuous" ]
        , Space
        , Str "if"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall \\varepsilon>0 \\enspace \\exists \\delta>0 \\enspace \\forall x_0 \\in X \\enspace \\forall x\\in X \\enspace d(x,x_0)<\\delta \\to \\rho(f(x),f(x_0)) < \\varepsilon"
        ]
    ]
, Para
    [ Str "Given"
    , Space
    , Str "the"
    , Space
    , Str "terminology,"
    , Space
    , Str "the"
    , Space
    , Str "following"
    , Space
    , Str "theorem"
    , Space
    , Str "is"
    , Space
    , Str "obligatory:"
    ]
, Div
    ( "thm-ULimitUContinuousUContinuous" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "(f_n)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "uniformly"
        , Space
        , Str "continuous"
        , SoftBreak
        , Str "functions"
        , Space
        , Str "converging"
        , Space
        , Str "uniformly"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "f"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "uniformly"
        , SoftBreak
        , Str "continuous."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "In"
        , Space
        , Str "the"
        , Space
        , Str "proof"
        , Space
        , Str "of"
        , Space
        , Str "theorem"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-ULimitContinuousContinuous"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 4
                , citationHash = 0
                }
            ]
            [ Str "@thm-ULimitContinuousContinuous" ]
        , Str ","
        , SoftBreak
        , Str "strike"
        , Space
        , Str "out"
        , Space
        , Quoted
            DoubleQuote
            [ Str "Let"
            , Space
            , Math InlineMath "x_0"
            , Space
            , Str "be"
            , Space
            , Str "fixed"
            ]
        , Space
        , Str "and"
        , Space
        , Str "replace"
        , Space
        , Quoted
            DoubleQuote [ Str "given" , Space , Math InlineMath "x_0" ]
        , Space
        , Str "with"
        , Space
        , Quoted
            DoubleQuote [ Str "any" , Space , Math InlineMath "x_0" ]
        , Str "."
        ]
    ]
, Div
    ( "thm-continuous-compact-Ucontinuous"
    , [ "theorem" ]
    , []
    )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f:X \\to Y"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Strong [ Str "compact" ]
        , Space
        , Str "domain"
        , SoftBreak
        , Math InlineMath "X"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "uniformly"
        , Space
        , Str "continuous."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "each"
        , Space
        , Math InlineMath "z \\in X"
        , Str ","
        , Space
        , Str "using"
        , Space
        , Str "continuity,"
        , SoftBreak
        , Str "choose"
        , Space
        , Math InlineMath "B(z, \\delta_z)"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "y \\in B(z, 2\\delta_z)"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "\\rho(f(y),f(z))<\\varepsilon/2"
        , Str "."
        , Space
        , Str "Find"
        , Space
        , Str "a"
        , Space
        , Str "finite"
        , Space
        , Str "subcover"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "open"
        , SoftBreak
        , Str "cover"
        , Space
        , Math InlineMath "\\{B(z, \\delta_z)\\}"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "\\delta_0"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "minimum"
        , Space
        , Str "of"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "\\delta_z"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "subcover."
        , Space
        , Str "Now"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "x, y \\in X"
        , Space
        , Str "be"
        , Space
        , Str "arbitrary"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "d(y,x)<\\delta_0"
        , Str "."
        , Space
        , Str "There"
        , Space
        , Str "is"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "(from"
        , Space
        , Str "the"
        , Space
        , Str "finite"
        , Space
        , Str "subcover)"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "d(y,z) \\leq \\delta_z"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "also"
        , SoftBreak
        , Math
            InlineMath
            "d(x,z) \\leq \\delta_0 + \\delta_z \\leq 2 \\delta_z"
        , Space
        , Str "so"
        , SoftBreak
        , Math
            InlineMath
            "\\rho(f(y),f(x)) \\leq \\rho(f(y),f(z))+ \\rho(f(z),f(x)) \\leq \\varepsilon/2 + \\varepsilon/2 = \\varepsilon"
        , Space
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Div
    ( "exr-non-uniform-convergent-counterexample" , [] , [] )
    [ Para
        [ Str "By"
        , Space
        , Str "example,"
        , Space
        , Str "prove"
        , Space
        , Str "that"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "uniformly"
        , SoftBreak
        , Str "continuous"
        , Space
        , Str "functions"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "compact"
        , Space
        , Str "domain"
        , Space
        , Str "can"
        , Space
        , Str "converge,"
        , Space
        , Emph [ Str "not" , Space , Str "uniformly" ]
        , Str ","
        , SoftBreak
        , Str "to"
        , Space
        , Str "a"
        , Space
        , Str "uniformly"
        , Space
        , Str "continuous"
        , Space
        , Str "function."
        ]
    ]
, Para
    [ Str "Next"
    , Space
    , Str "we"
    , Space
    , Str "introduce"
    , Space
    , Str "absolute"
    , Space
    , Str "convergence:"
    ]
, Div
    ( "def-absolutely-convergent" , [ "definition" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "call"
        , Space
        , Str "the"
        , Space
        , Str "series"
        , Space
        , Math InlineMath "\\sum_{n=0}^\\infty a_n"
        , Space
        , Str "of"
        , SoftBreak
        , Str "complex"
        , Space
        , Str "numbers"
        , Space
        , Strong [ Str "absolutely" , Space , Str "convergent" ]
        , Space
        , Str "if"
        , Space
        , Str "the"
        , Space
        , Str "series"
        , SoftBreak
        , Math InlineMath "\\sum_{n=0}^\\infty |a_n|"
        , Space
        , Str "converges."
        ]
    ]
, Para
    [ Str "Here"
    , Space
    , Quoted DoubleQuote [ Str "absolute" ]
    , Space
    , Str "refers"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "absolute"
    , Space
    , Str "value"
    , Space
    , Str "function,"
    , Space
    , Str "but"
    , Space
    , Str "in"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "|a_n|"
    , Space
    , Str "is"
    , Space
    , Str "usually"
    , Space
    , Str "called"
    , Space
    , Str "modulus."
    , Space
    , Str "Of"
    , Space
    , Str "course"
    , SoftBreak
    , Str "absolute"
    , Space
    , Str "convergence"
    , Space
    , Str "implies"
    , Space
    , Str "convergence."
    , Space
    , Str "It\8217s"
    , Space
    , Str "possible"
    , Space
    , Str "to"
    , Space
    , Str "deduce"
    , Space
    , Str "this"
    , SoftBreak
    , Str "from"
    , Space
    , Str "the"
    , Space
    , Str "M-test"
    , Space
    , Str "using"
    , Space
    , Str "constant"
    , Space
    , Str "functions"
    , Space
    , Math InlineMath "f_n(z) = a_n"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "a"
    , SoftBreak
    , Str "straightforward"
    , Space
    , Str "proof"
    , Space
    , Str "is"
    , Space
    , Str "more"
    , Space
    , Str "informative:"
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "N"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "n>m>N"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "\\sum_{k=m+1}^n |a_k|< \\varepsilon"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "is"
        , Space
        , Str "possible"
        , Space
        , Str "because"
        , SoftBreak
        , Math InlineMath "\\sum_{n=0}^\\infty |a_n|"
        , Space
        , Str "converges,"
        , Space
        , Str "so"
        , Space
        , Str "its"
        , Space
        , Str "partial"
        , Space
        , Str "sum"
        , Space
        , Str "sequence"
        , Space
        , Str "is"
        , SoftBreak
        , Str "Cauchy."
        , Space
        , Str "Then"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality,"
        , SoftBreak
        , Math
            InlineMath
            "\\left|\\sum_{k=m+1}^n a_k\\right| < \\varepsilon"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "shows"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , SoftBreak
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "partial"
        , Space
        , Str "sums"
        , SoftBreak
        , Math
            InlineMath
            "\\left(\\sum_{k=0}^N a_k \\right)_{N \\in {\\mathbb N}}"
        , Space
        , Str "is"
        , Space
        , Str "Cauchy,"
        , Space
        , Str "so"
        , SoftBreak
        , Str "converges.\160"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "proof"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "M-test"
    , Space
    , Str "uses"
    , Space
    , Str "an"
    , Space
    , Str "infinitary"
    , Space
    , Str "triangle"
    , Space
    , Str "inequality,"
    , Space
    , Str "so"
    , Space
    , Str "we"
    , SoftBreak
    , Str "start"
    , Space
    , Str "with"
    , Space
    , Str "that:"
    ]
, Div
    ( "prp-infinitary-triangle-inequality"
    , [ "proposition" ]
    , []
    )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "(z_n)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "complex"
        , Space
        , Str "numbers."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\left|\\sum_{n=1}^\\infty z_n \\right| \\leq \\sum_{n=1}^\\infty \\left|z_n\\right|"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Math
            DisplayMath
            "\\left|\\sum_{n=1}^\\infty z_n\\right| = \\left|\\lim_N \\sum_{n=1}^N z_n\\right| =\\lim_N \\left|\\sum_{n=1}^N z_n\\right| \\leq \\lim_N \\sum_{n=1}^N \\left|z_n\\right|  = \\sum_{n=1}^\\infty \\left|z_n\\right|"
        , SoftBreak
        , Str "\8230because"
        , Space
        , Math InlineMath "|-|"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "and"
        , SoftBreak
        , Math
            InlineMath "a_n \\leq b_n \\to \\lim a_n \\leq \\lim b_n"
        , Str ".\160"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "next"
    , Space
    , Str "theorem"
    , Space
    , Str "is"
    , Space
    , Str "fundamental"
    , Space
    , Str "to"
    , Space
    , Str "our"
    , Space
    , Str "use"
    , Space
    , Str "of"
    , Space
    , Str "power"
    , Space
    , Str "series."
    ]
, Div
    ( "thm-WeierstrassMTest" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Weierstrass" , Space , Str "M-test)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "u_n: X \\to {\\mathbb C}"
        , Space
        , Str "be"
        , SoftBreak
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "functions"
        , Space
        , Str "having"
        , SoftBreak
        , Math
            InlineMath "\\forall x\\in X \\enspace |u_n(x)| \\leq M_n"
        , Space
        , Str "for"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "bounds"
        , SoftBreak
        , Math InlineMath "M_n"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "\\sum_{n=1}^\\infty M_n <\\infty"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "\\sum_{n=1}^\\infty u_n"
        , SoftBreak
        , Str "converges"
        , Space
        , Str "uniformly"
        , Space
        , Str "and"
        , Space
        , Str "absolutely"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "X"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "First,"
        , Space
        , Str "fix"
        , Space
        , Math InlineMath "x"
        , Str "."
        , Space
        , Str "Absolute"
        , Space
        , Str "convergence"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "\\sum_{n=1}^\\infty u_n(x)"
        , Space
        , Str "follows"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "comparison"
        , Space
        , Str "test"
        , Space
        , Str "since"
        , SoftBreak
        , Math InlineMath "|u_n(x)| \\leq M_n"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "shows"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "\\sum_{n=1}^\\infty u_n(x)"
        , SoftBreak
        , Str "converges"
        , Space
        , Str "pointwise"
        , Space
        , Str "to"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "we"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "f(x)"
        , Str "."
        ]
    , Para
        [ Str "For"
        , Space
        , Str "uniform"
        , Space
        , Str "convergence,"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "N"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "\\sum_{n=N+1}^\\infty M_n < \\varepsilon"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "n>N"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "x"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            DisplayMath
            "\\left|f(x) - \\sum_{i=1}^n u_i(x)\\right| =  \\left|\\sum_{i=n+1}^\\infty u_i(x)\\right| \\leq \\sum_{i=n+1}^\\infty \\left|u_i(x)\\right| \\leq \\sum_{i=n+1}^\\infty M_i < \\varepsilon"
        , SoftBreak
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Div
    ( "exr-Weierstrass-on-ball" , [] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty a_n z^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , SoftBreak
        , Str "series"
        , Space
        , Str "whose"
        , Space
        , Str "(complex)"
        , Space
        , Str "coefficients"
        , Space
        , Math InlineMath "a_n"
        , Space
        , Str "are"
        , Space
        , Str "bounded"
        , Space
        , Str "above"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "sense"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "|a_n| \\leq B \\in {\\mathbb R}"
        , Space
        , Str "for"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "B"
        , Str "."
        , Space
        , Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "sum"
        , SoftBreak
        , Math InlineMath "\\sum_{n=0}^\\infty a_n z^n"
        , Space
        , Str "is"
        , Space
        , Str "uniformly"
        , Space
        , Str "convergent"
        , Space
        , Str "on"
        , Space
        , Str "any"
        , Space
        , Str "disk"
        , SoftBreak
        , Math InlineMath "B(0, r)"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "0<r<1"
        , Str "."
        ]
    ]
, Header
    1
    ( "analytic-functions" , [] , [] )
    [ Str "Analytic" , Space , Str "Functions" ]
, Header
    2
    ( "derivatives-and-limits" , [] , [] )
    [ Str "Derivatives"
    , Space
    , Str "and"
    , Space
    , Str "Limits"
    ]
, Para
    [ Str "We"
    , Space
    , Str "define"
    , Space
    , Str "the"
    , Space
    , Str "derivative"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "complex-valued"
    , Space
    , Str "function"
    , Space
    , Str "exactly"
    , Space
    , Str "as"
    , Space
    , Str "one"
    , SoftBreak
    , Str "would"
    , Space
    , Str "expect:"
    ]
, Div
    ( "def-derivative" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f: {\\mathbb C}\\to {\\mathbb C}"
        , Str "."
        , Space
        , Str "The"
        , SoftBreak
        , Strong [ Str "derivative" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be:"
        , SoftBreak
        , Math
            DisplayMath
            "f'(z_0) = \\lim_{h \\to 0} \\frac{f(z_0+h)-f(z_0)}{h}"
        , SoftBreak
        , Str "Equivalently"
        , Space
        , Str "(with"
        , Space
        , Math InlineMath "z = z_0+h"
        , Str "):"
        , SoftBreak
        , Math
            DisplayMath
            "f'(z_0) = \\lim_{z \\to z_0} \\frac{f(z)-f(z_0)}{z-z_0}"
        , SoftBreak
        , Str "When"
        , Space
        , Str "the"
        , Space
        , Str "derivative"
        , Space
        , Str "exists,"
        , Space
        , Str "we"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "differentiable" ]
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        ]
    ]
, Para
    [ Str "If"
    , Space
    , Str "we"
    , Space
    , Str "unpack"
    , Space
    , Str "this"
    , Space
    , Str "definition"
    , Space
    , Str "we"
    , Space
    , Str "have:"
    ]
, Para
    [ Math
        DisplayMath
        "f'(z_0)=\\iota L \\in {\\mathbb C}\\enspace \\forall \\varepsilon>0 \\enspace \\exists \\delta >0 \\enspace \\forall z \\in {\\mathbb C}\\enspace 0<|z-z_0|<\\delta \\to \\left|\\frac{f(z)-f(z_0)}{z-z_0} -L\\right|<\\varepsilon"
    ]
, Para
    [ Str "The"
    , Space
    , Str "key"
    , Space
    , Str "difference"
    , Space
    , Str "here"
    , Space
    , Str "is"
    , Space
    , Quoted
        DoubleQuote
        [ Math InlineMath "\\forall z \\in {\\mathbb C}" ]
    , Space
    , Str "instead"
    , Space
    , Str "of"
    , SoftBreak
    , Quoted
        DoubleQuote
        [ Math InlineMath "\\forall z \\in {\\mathbb R}" ]
    , Space
    , Str "(which,"
    , Space
    , Str "given"
    , Space
    , Str "the"
    , Space
    , Str "implication,"
    , Space
    , Str "amounts"
    , Space
    , Str "to"
    , SoftBreak
    , Math InlineMath "\\forall z \\in B(z_0, \\delta)"
    , Space
    , Str "instead"
    , Space
    , Str "of"
    , SoftBreak
    , Math
        InlineMath "\\forall z \\in (z_0-\\delta, z_0+\\delta)"
    , Str ")."
    , Space
    , Str "This"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "much"
    , Space
    , Str "larger,"
    , SoftBreak
    , Str "two-dimensional"
    , Space
    , Str "set"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "values"
    , Space
    , Str "which"
    , Space
    , Str "must"
    , Space
    , Str "satisfy"
    , Space
    , Str "the"
    , Space
    , Str "condition"
    , SoftBreak
    , Math
        InlineMath
        "\\left|\\frac{f(z)-f(z_0)}{z-z_0}-L\\right|<\\varepsilon"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "will"
    , Space
    , Str "see,"
    , SoftBreak
    , Str "thanks"
    , Space
    , Str "to"
    , Space
    , Str "this"
    , Space
    , Str "small"
    , Space
    , Str "change,"
    , Space
    , Str "that"
    , Space
    , Str "differentiability"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "much"
    , Space
    , Str "stronger"
    , SoftBreak
    , Str "condition"
    , Space
    , Str "on"
    , Space
    , Str "complex"
    , Space
    , Str "functions"
    , Space
    , Str "than"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "on"
    , Space
    , Str "real"
    , Space
    , Str "functions."
    , Space
    , Str "For"
    , SoftBreak
    , Str "example,"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "differentiable,"
    , Space
    , Str "then"
    , Space
    , Str "its"
    , Space
    , Str "derivative"
    , Space
    , Math InlineMath "f'"
    , Space
    , Str "is"
    , Space
    , Str "likewise"
    , SoftBreak
    , Str "differentiable,"
    , Space
    , Str "and"
    , Space
    , Str "so"
    , Space
    , Str "on."
    ]
, Para
    [ Str "For"
    , Space
    , Str "now,"
    , Space
    , Str "we"
    , Space
    , Str "distinguish"
    , Space
    , Str "between"
    , Space
    , Str "three"
    , Space
    , Str "conditions"
    , Space
    , Str "later"
    , Space
    , Str "proven"
    , SoftBreak
    , Str "equivalent:"
    ]
, Div
    ( "def-differentiable" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "U \\subseteq {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "set."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "f: U \\to {\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "differentiable" ]
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f'(z)"
        , Space
        , Str "exists"
        , Space
        , Str "for"
        , SoftBreak
        , Str "all"
        , Space
        , Math InlineMath "z \\in U"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Strong
            [ Str "continuously" , Space , Str "differentiable" ]
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f"
        , SoftBreak
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "f'"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , SoftBreak
        , Strong [ Str "infinitely" , Space , Str "differentiable" ]
        , Space
        , Str "if"
        , Space
        , Str "all"
        , Space
        , Str "higher"
        , Space
        , Str "derivatives"
        , Space
        , Math InlineMath "f^{(n)}(z)"
        , SoftBreak
        , Str "exist."
        ]
    ]
, Para
    [ Emph [ Str "Much" ]
    , Space
    , Str "later,"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "prove"
    , Space
    , Str "that"
    , Space
    , Str "these"
    , Space
    , Str "conditions"
    , Space
    , Str "are"
    , Space
    , Str "all"
    , Space
    , Str "equivalent,"
    , SoftBreak
    , Str "and"
    , Space
    , Str "replace"
    , Space
    , Str "these"
    , Space
    , Str "terms"
    , Space
    , Str "with"
    , Space
    , Str "the"
    , Space
    , Str "single"
    , Space
    , Str "term"
    , Space
    , Strong [ Str "analytic" ]
    , Str "."
    , Space
    , Str "For"
    , Space
    , Str "now"
    , Space
    , Str "we"
    , SoftBreak
    , Str "use"
    , Space
    , Str "the"
    , Space
    , Str "more"
    , Space
    , Str "direct"
    , Space
    , Str "language."
    ]
, Para
    [ Str "We"
    , Space
    , Str "begin"
    , Space
    , Str "with"
    , Space
    , Str "an"
    , Space
    , Str "easy"
    , Space
    , Str "example"
    , Space
    , Str "from"
    , Space
    , Str "which"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "later"
    , Space
    , Str "generate"
    , Space
    , Str "more."
    ]
, Div
    ( "thm-derivative-linear" , [ "example" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f(z) = mz+b"
        , SoftBreak
        , Str "(where"
        , Space
        , Math InlineMath "m"
        , Str ","
        , Space
        , Math InlineMath "b"
        , Space
        , Str "are"
        , Space
        , Str "complex"
        , Space
        , Str "constants)"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f'(z) = m"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "expression"
        , Space
        , Math InlineMath "\\frac{f(z)-f(z_0)}{z-z_0}"
        , Space
        , Str "is"
        , Space
        , Str "always"
        , Space
        , Math InlineMath "m"
        , Str ","
        , SoftBreak
        , Str "independent"
        , Space
        , Str "of"
        , Space
        , Str "both"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z_0"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "exists"
        , Space
        , Str "and"
        , Space
        , Str "equals"
        , Space
        , Math InlineMath "m"
        , Str "."
        ]
    ]
, Para
    [ Str "Before"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "prove"
    , Space
    , Str "the"
    , Space
    , Str "various"
    , Space
    , Str "derivative"
    , Space
    , Str "rules,"
    , Space
    , Str "we"
    , Space
    , Str "need"
    , Space
    , Str "some"
    , Space
    , Str "limit"
    , SoftBreak
    , Str "laws:"
    ]
, Div
    ( "thm-limit-rules" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Limit" , Space , Str "Rules)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "f, g : X \\to {\\mathbb C}"
        , Space
        , Str "or"
        , Space
        , Math InlineMath "{\\mathbb C}^n"
        , Str "."
        , Space
        , Str "(Note"
        , Space
        , Str "this"
        , Space
        , Str "includes"
        , Space
        , Str "the"
        , SoftBreak
        , Str "case"
        , Space
        , Math InlineMath "f,g:X \\to {\\mathbb R}"
        , Str ".)"
        , Space
        , Str "The"
        , Space
        , Str "following"
        , Space
        , Str "equations"
        , Space
        , Str "are"
        , Space
        , Str "true"
        , Space
        , Str "provided"
        , SoftBreak
        , Str "their"
        , Space
        , Str "right"
        , Space
        , Str "hand"
        , Space
        , Str "sides"
        , Space
        , Str "exist."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\lim_{x \\to x_0} f(x) \\pm g(x) = \\lim_{x \\to x_0} f(x) \\pm \\lim_{x \\to x_0} g(x)"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\lim_{x \\to x_0} f(x)g(x) = \\lim_{x \\to x_0} f(x) \\cdot \\lim_{x \\to x_0} g(x)"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\displaystyle \\lim_{x \\to x_0} f(x)/g(x) = \\frac{\\lim_{x \\to x_0} f(x)}{\\lim_{x \\to x_0} g(x)}"
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math
                  InlineMath "\\square:{\\mathbb C}^2 \\to {\\mathbb C}"
              , Space
              , Str "is"
              , Space
              , Str "a"
              , Space
              , Str "continuous"
              , Space
              , Str "binary"
              , Space
              , Str "operation"
              , Space
              , Str "then"
              , SoftBreak
              , Math
                  InlineMath
                  "\\lim_{x \\to x_0} f_1(x) \\square f_2(x) = \\lim_{x \\to x_0} f_1(x) \\square \\lim_{x \\to x_0} f_2(x)"
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "\\lim_{x \\to x_0} g(x) = y_0"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "continuous"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "y_0"
              , Str ","
              , SoftBreak
              , Str "then"
              , Space
              , Math InlineMath "\\lim_{x \\to x_0} f(g(x)) = f(y_0)"
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "First"
        , Space
        , Str "we"
        , Space
        , Str "prove"
        , Space
        , Str "5."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "\\varepsilon > 0"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "\\rho>0"
        , Space
        , Str "so"
        , SoftBreak
        , Str "that"
        , Space
        , Math
            InlineMath
            "|y - y_0|<\\rho \\to |f(y)-f(y_0)|< \\varepsilon"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "\\delta>0"
        , SoftBreak
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "0<|x-x_0|<\\delta \\to |g(x)-y_0|<\\rho"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "may"
        , Space
        , Str "substitute"
        , SoftBreak
        , Math InlineMath "y=g(x)"
        , Space
        , Str "and"
        , Space
        , Str "chain"
        , Space
        , Str "together"
        , Space
        , Str "the"
        , Space
        , Str "implications:"
        , SoftBreak
        , Math
            InlineMath
            "0<|x-x_0|<\\delta \\to |f(g(x))-f(y_0)|< \\varepsilon"
        , Space
        , Str "as"
        , Space
        , Str "desired."
        ]
    , Para
        [ Str "Applying"
        , Space
        , Str "5"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "g(x) = (f_1, f_2)"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "f=\\square"
        , Space
        , Str "yields"
        , Space
        , Str "4."
        , Space
        , Str "It"
        , Space
        , Str "remains"
        , SoftBreak
        , Str "to"
        , Space
        , Str "prove"
        , Space
        , Str "the"
        , Space
        , Str "continuity"
        , Space
        , Str "of"
        , Space
        , Str "arithmetical"
        , Space
        , Str "operations."
        , Space
        , Str "In"
        , Space
        , Str "each"
        , Space
        , Str "case"
        , Space
        , Str "we"
        , SoftBreak
        , Str "assume"
        , Space
        , Math InlineMath "a \\square b = c"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "give"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , SoftBreak
        , Math
            InlineMath
            "U = B(a, \\delta_1) \\times B(b,\\delta_2) \\subseteq {\\mathbb C}\\times {\\mathbb C}"
        , SoftBreak
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Math
            InlineMath "\\square(U) \\subseteq B(c, \\varepsilon)"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "addition"
        , Space
        , Str "and"
        , SoftBreak
        , Str "subtraction"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "take"
        , Space
        , Math
            InlineMath
            "B(a, \\varepsilon/2) \\times B(b,\\varepsilon/2)"
        , Str ","
        , SoftBreak
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality."
        , Space
        , Str "For"
        , Space
        , Str "multiplication"
        , Space
        , Str "suppose"
        , Space
        , Str "hypothetically"
        , SoftBreak
        , Math InlineMath "\\delta_1>0"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\delta_2>0"
        , Space
        , Str "are"
        , Space
        , Str "already"
        , Space
        , Str "chosen."
        , Space
        , Str "If"
        , SoftBreak
        , Math
            InlineMath
            "(x,y) \\in B(a, \\delta_1) \\times B(b,\\delta_2)"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "\\left| xy-ab \\right| \\leq \\left| xy-bx+bx-ab \\right| \\leq \\left| x \\right|\\left| y-b \\right| + \\left| b \\right|\\left| x-a \\right|\n< \\left| x \\right|\\delta_2 + \\left| b \\right|\\delta_1 \\leq \\left| x-a+a \\right|\\delta_2 + \\left| b \\right|\\delta_1\n\\leq \\delta_1\\delta_2 + \\left| a \\right|\\delta_2 + \\left| b \\right|\\delta_1"
        , Str "."
        , SoftBreak
        , Str "We"
        , Space
        , Str "use"
        , Space
        , Str "this"
        , Space
        , Str "computation"
        , Space
        , Str "to"
        , Space
        , Str "guide"
        , Space
        , Str "our"
        , Space
        , Str "choices"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\delta_1"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\delta_2"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "may"
        , Space
        , Str "make"
        , SoftBreak
        , Math
            InlineMath
            "\\left| b \\right|\\delta_1 \\leq {\\varepsilon}/3"
        , Space
        , Str "by"
        , SoftBreak
        , Str "choosing"
        , SoftBreak
        , Math
            InlineMath
            "\\delta_1 = \\frac{{\\varepsilon}}{3\\left| b \\right|}"
        , SoftBreak
        , Str "(or"
        , Space
        , Math InlineMath "1"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "b=0"
        , Str ")."
        , Space
        , Str "We"
        , Space
        , Str "may"
        , Space
        , Str "then"
        , Space
        , Str "assure"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , Space
        , Str "two"
        , Space
        , Str "terms"
        , Space
        , Str "are"
        , Space
        , Str "each"
        , SoftBreak
        , Str "less"
        , Space
        , Str "than"
        , Space
        , Str "or"
        , Space
        , Str "equal"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\varepsilon}/3"
        , Space
        , Str "by"
        , Space
        , Str "choosing"
        , SoftBreak
        , Math
            InlineMath
            "\\delta_2 = \\min(\\frac{{\\varepsilon}}{3\\delta_1},\\frac{{\\varepsilon}}{3\\left| a \\right|})"
        , Str "."
        , SoftBreak
        , Str "(Or"
        , Space
        , Str "simply"
        , Space
        , Math
            InlineMath "\\delta_2 = \\frac{{\\varepsilon}}{3\\delta_1}"
        , Space
        , Str "if"
        , SoftBreak
        , Math InlineMath "a=0"
        , Str ".)"
        ]
    , Para
        [ Str "We"
        , Space
        , Str "can"
        , Space
        , Str "deduce"
        , Space
        , Str "the"
        , Space
        , Str "division"
        , Space
        , Str "law"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "multiplication"
        , Space
        , Str "law"
        , Space
        , Str "if"
        , Space
        , Str "we"
        , Space
        , Str "can"
        , SoftBreak
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "r(x) = 1/x"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "at"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "x_0 \\neq 0"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "and"
        , Space
        , Str "suppose"
        , Space
        , Math InlineMath "\\delta"
        , Space
        , Str "somehow"
        , Space
        , Str "already"
        , SoftBreak
        , Str "chosen,"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\left| x-x_0 \\right|<\\delta"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\left| \\frac{1}{x} - \\frac{1}{x_0} \\right| = \\left| \\frac{x_0-x}{xx_0} \\right| < \\left| \\frac{\\delta}{(x-x_0 + x_0)x_0} \\right| = {\\frac{\\delta}{\\left| x-x_0 + x_0 \\right|\\left| x_0 \\right|}} \\leq {\\frac{\\delta}{\\left| \\left| x_0 \\right|-\\delta \\right|\\left| x_0 \\right|}} =\\frac{\\delta}{(\\left| x_0 \\right|-\\delta)\\left| x_0 \\right|}"
        , SoftBreak
        , Str "provided"
        , Space
        , Math InlineMath "\\left| x_0 \\right|-\\delta"
        , Space
        , Str "is"
        , Space
        , Str "positive."
        , Space
        , Str "If"
        , SoftBreak
        , Math
            InlineMath "\\delta < \\frac{\\left| x_0 \\right|}{2}"
        , Space
        , Str "it"
        , Space
        , Str "is,"
        , Space
        , Str "and"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , SoftBreak
        , Str "furthermore"
        , Space
        , Str "continue"
        , SoftBreak
        , Math
            DisplayMath
            "\\leq \\frac{\\delta}{\\frac{\\left| x_0 \\right|}{2} \\left| x_0 \\right|} = \\frac{2\\delta}{|x_0|^2} \\leq^? \\varepsilon"
        , SoftBreak
        , Str "Therefore"
        , Space
        , Str "if"
        , Space
        , Math
            InlineMath
            "\\delta = \\min(\\frac{x_0}{2}, \\frac{{\\varepsilon}|x_0|^2}{2})"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "our"
        , Space
        , Str "result.\160"
        ]
    ]
, Div
    ( "exr-limit-compositions" , [] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , SoftBreak
        , Str "function."
        , Space
        , Str "Consider"
        , Space
        , Str "the"
        , Space
        , Str "limits"
        , Space
        , Math InlineMath "\\lim_{x \\to x_0} f(g(x))"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\lim_{y \\to g(x_0)} f(y)"
        , Str "."
        , Space
        , Str "Does"
        , Space
        , Str "either"
        , Space
        , Str "limit\8217s"
        , Space
        , Str "existence"
        , Space
        , Str "imply"
        , Space
        , Str "the"
        , SoftBreak
        , Str "other\8217s?"
        , Space
        , Str "Explain"
        , Space
        , Str "with"
        , Space
        , Str "proof."
        , Space
        , Str "If"
        , Space
        , Str "they"
        , Space
        , Str "both"
        , Space
        , Str "exist"
        , Space
        , Str "are"
        , Space
        , Str "they"
        , Space
        , Str "necessarily"
        , SoftBreak
        , Str "equal?"
        , Space
        , Str "Explain"
        , Space
        , Str "with"
        , Space
        , Str "proof."
        ]
    ]
, Div
    ( "exr-differentiability-conjugate-modulus" , [] , [] )
    [ Para
        [ Str "Assess"
        , Space
        , Str "whether"
        , Space
        , Str "each"
        , Space
        , Str "function"
        , Space
        , Str "is"
        , Space
        , Str "differentiable."
        , Space
        , Str "Answer"
        , SoftBreak
        , Str "with"
        , Space
        , Str "proof."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math InlineMath "f(z) = \\overline{z}"
              , Str ","
              , Space
              , Str "at"
              , Space
              , Str "any"
              , Space
              , Str "point"
              , Space
              , Math InlineMath "z\\in {\\mathbb C}"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "f(z) = \\left| z \\right|^2"
              , Str ","
              , Space
              , Str "at"
              , Space
              , Str "any"
              , Space
              , Str "point"
              , SoftBreak
              , Math InlineMath "z \\in {\\mathbb C}"
              , Str "."
              , Space
              , Str "(Hint:"
              , Space
              , Str "Consider"
              , Space
              , Math InlineMath "z=0"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "z \\neq 0"
              , Space
              , Str "as"
              , SoftBreak
              , Str "separate"
              , Space
              , Str "cases.)"
              ]
          ]
        , [ Para [ Math InlineMath "f(z) = \\frac{1}{z}" , Str "." ]
          ]
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "may"
    , Space
    , Str "now"
    , Space
    , Str "begin"
    , Space
    , Str "the"
    , Space
    , Str "theory"
    , Space
    , Str "of"
    , Space
    , Str "differentiable"
    , Space
    , Str "functions"
    , Space
    , Str "in"
    , Space
    , Str "earnest."
    ]
, Div
    ( "prp-differentialbe-continuous" , [ "proposition" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "continuous."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Math
            DisplayMath
            "\\lim_{w \\to z} f(w)-f(z) = \\lim_{w \\to z} \\frac{f(w)-f(z)}{w-z} \\cdot (w-z) = f'(z)\\lim_{w \\to z}(w-z) = 0"
        , Str "\160"
        ]
    ]
, Div
    ( "thm-linear-approximation" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Linear" , Space , Str "Approximation)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "complex"
        , Space
        , Str "function"
        , SoftBreak
        , Str "defined"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "point"
        , Space
        , Math InlineMath "z"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "at"
        , SoftBreak
        , Math InlineMath "z"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Str "there"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "linear"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "L"
        , Space
        , Str "and"
        , Space
        , Str "an"
        , Space
        , Quoted DoubleQuote [ Str "error" ]
        , SoftBreak
        , Str "function"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "f = L+g"
        , Str ","
        , Space
        , Math InlineMath "g(z) = 0"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\lim_{w\\to z}\\frac{g(w)}{w-z}  = 0"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "exactly"
        , Space
        , Str "when"
        , Space
        , Str "there"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , SoftBreak
        , Str "value"
        , Space
        , Math InlineMath "m"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Math
            InlineMath "\\lim_{w \\to z} \\frac{f(w)-f(z)}{w-z} - m=0"
        , SoftBreak
        , Str "Equivalently"
        , Space
        , Math
            InlineMath
            "\\lim_{w \\to z} \\frac{f(w) - f(z)- m(w-z)}{w-z} =0"
        , Str "."
        , Space
        , Str "Notice"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "L(w) = f(z)+m(w-z)"
        , Space
        , Str "is"
        , Space
        , Str "linear"
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "numerator"
        , Space
        , Str "suffices"
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "g(w)"
        , Str "."
        , Space
        , Str "Conversely"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f=L+g"
        , Space
        , Str "as"
        , Space
        , Str "above,"
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "f'(z) = L'(z)+g'(z) = m + 0 = m"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Math InlineMath "f'(z)"
        , Space
        , Str "exists.\160"
        ]
    ]
, Div
    ( "exr-limit-ratio-linear-approx" , [] , [] )
    [ Para
        [ Str "Compare"
        , Space
        , Str "the"
        , Space
        , Str "following"
        , Space
        , Str "two"
        , Space
        , Str "statements"
        , Space
        , Str "about"
        , Space
        , Str "limits:"
        , SoftBreak
        , RawInline
            (Format "tex")
            "\\begin{align}\n    \\lim_{w \\to z} g(w)  =& 0 \\enspace \\text{ versus}\\\\\n    \\lim_{w \\to z} \\frac{g(w)}{w-z}  =& 0        \n\\end{align}"
        , SoftBreak
        , Str "One"
        , Space
        , Str "of"
        , Space
        , Str "these"
        , Space
        , Str "statements"
        , Space
        , Str "is"
        , Space
        , Str "logically"
        , Space
        , Emph [ Str "stronger" ]
        , Str ","
        , Space
        , Str "meaning"
        , SoftBreak
        , Str "that"
        , Space
        , Str "it"
        , Space
        , Str "implies"
        , Space
        , Str "the"
        , Space
        , Str "other."
        , Space
        , Str "Let"
        , Space
        , Str "us"
        , Space
        , Str "call"
        , Space
        , Str "the"
        , Space
        , Str "stronger"
        , Space
        , Str "statement"
        , Space
        , Quoted DoubleQuote [ Str "S" ]
        , Space
        , Str "and"
        , SoftBreak
        , Str "the"
        , Space
        , Str "weaker"
        , Space
        , Quoted DoubleQuote [ Str "W" ]
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "Which" , Space , Str "is" , Space , Str "which?" ]
          ]
        , [ Para
              [ Str "Prove"
              , Space
              , Math InlineMath "S \\to W"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "Illustrate"
              , Space
              , Math InlineMath "\\neg (W \\to S)"
              , Space
              , Str "by"
              , Space
              , Str "counterexample"
              , Space
              , Str "(and"
              , Space
              , Str "prove"
              , Space
              , Str "it\8217s"
              , Space
              , Str "a"
              , SoftBreak
              , Str "counterexample)."
              ]
          ]
        , [ Para
              [ Str "Let"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "be"
              , Space
              , Str "a"
              , Space
              , Str "complex"
              , Space
              , Str "function"
              , Space
              , Str "defined"
              , Space
              , Str "in"
              , Space
              , Str "a"
              , Space
              , Str "neighborhood"
              , Space
              , Str "of"
              , Space
              , Str "a"
              , Space
              , Str "point"
              , SoftBreak
              , Math InlineMath "z"
              , Str "."
              , Space
              , Str "Now"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "differentiable"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "if"
              , Space
              , Str "and"
              , Space
              , Str "only"
              , Space
              , Str "if"
              , Space
              , Str "there"
              , Space
              , Str "is"
              , Space
              , Str "a"
              , SoftBreak
              , Str "linear"
              , Space
              , Str "function"
              , Space
              , Math InlineMath "L"
              , Space
              , Str "and"
              , Space
              , Str "an"
              , Space
              , Quoted DoubleQuote [ Str "error" ]
              , Space
              , Str "function"
              , Space
              , Math InlineMath "g"
              , Space
              , Str "with"
              , Space
              , Math InlineMath "f = L+g"
              , Space
              , Str "and"
              , SoftBreak
              , Str "[S]"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "g(z) = 0"
              , Str "."
              , Space
              , Str "What"
              , Space
              , Str "familiar"
              , Space
              , Str "condition"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "equivalent"
              , SoftBreak
              , Str "to"
              , Space
              , Str "the"
              , Space
              , Str "above,"
              , Space
              , Str "if"
              , Space
              , Str "we"
              , Space
              , Str "replace"
              , Space
              , Math InlineMath "S"
              , Space
              , Str "with"
              , Space
              , Math InlineMath "W"
              , Str "?"
              , Space
              , Str "Answer"
              , Space
              , Str "without"
              , Space
              , Str "proof."
              ]
          ]
        ]
    ]
, Div
    ( "thm-derivative-rules" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Derivative" , Space , Str "Rules)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f,g:U \\to {\\mathbb C}"
        , Str "."
        , Space
        , Str "The"
        , SoftBreak
        , Str "following"
        , Space
        , Str "equations"
        , Space
        , Str "are"
        , Space
        , Str "true"
        , Space
        , Str "provided"
        , Space
        , Str "the"
        , Space
        , Str "right"
        , Space
        , Str "hand"
        , Space
        , Str "sides"
        , Space
        , Str "exist:"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "(sum/difference"
              , Space
              , Str "rule)"
              , SoftBreak
              , Math
                  InlineMath
                  "\\frac{d}{dz}(f(z) \\pm g(z)) = f'(z)\\pm g'(z)"
              ]
          ]
        , [ Para
              [ Str "(constant"
              , Space
              , Str "multiple"
              , Space
              , Str "rule)"
              , Space
              , Math InlineMath "\\frac{d}{dz}(kf(z)) = kf'(z)"
              ]
          ]
        , [ Para
              [ Str "(product"
              , Space
              , Str "rule)"
              , SoftBreak
              , Math
                  InlineMath
                  "\\frac{d}{dz}(f(z) \\cdot g(z)) = f'(z) g(z) + f(z) g'(z)"
              ]
          ]
        , [ Para
              [ Str "(quotient"
              , Space
              , Str "rule)"
              , SoftBreak
              , Math
                  InlineMath
                  "\\frac{d}{dz}(f(z)/g(z)) = \\frac{f'(z)g(z)-f(z)g'(z)}{(g(z))^2}"
              ]
          ]
        , [ Para
              [ Str "(chain"
              , Space
              , Str "rule)"
              , Space
              , Math InlineMath "\\frac{d}{dz}(f(g(z))) = f'(g(z))g'(z)"
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "proofs"
        , Space
        , Str "are"
        , Space
        , Str "the"
        , Space
        , Str "same"
        , Space
        , Str "as"
        , Space
        , Str "for"
        , Space
        , Str "real"
        , Space
        , Str "functions"
        , SoftBreak
        , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb R}"
        , Str ","
        , Space
        , Str "but"
        , Space
        , Str "since"
        , Space
        , Str "students"
        , Space
        , Str "may"
        , Space
        , Str "not"
        , Space
        , Str "have"
        , Space
        , Str "seen"
        , SoftBreak
        , Str "proof-based"
        , Space
        , Str "calculus,"
        , Space
        , Str "we"
        , Space
        , Str "provide"
        , Space
        , Str "them."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\frac{d}{dz}(f(z) + g(z)) =\n        \\lim_{w \\to z} \\frac{f(w) + g(w) - f(z)-g(z)}{w-z} =\n        \\lim_{w \\to z} \\frac{f(w) - f(z)}{w-z} + \\lim_{w \\to z} \\frac{g(w) - g(z)}{w-z} = f'(z)+g'(z)"
              ]
          ]
        , [ Para [ Str "Exercise" , Space , Str "(below)." ] ]
        , [ Para
              [ RawInline
                  (Format "tex")
                  "\\begin{align}\n\\frac{d}{dz}(f(z)g(z)) &= \\lim_{w \\to z} \\frac{f(w)g(w)-f(z)g(z)}{w-z} \\\\\n    &= \\lim_{w \\to z} \\frac{f(w)g(w)-f(z)g(w)+f(z)g(w)-f(z)g(z)}{w-z}\\\\\n    &= \\left(\\lim_{w \\to z} \\frac{f(w)-f(z)}{w-z} g(w)\\right) + \\left(\\lim_{x \\to z}f(z)\\frac{g(w)-g(z)}{w-z}\\right)\\\\\n    &= f'(z)g(z) + f(z)g'(z)\n\\end{align}"
              ]
          ]
        , [ Para [ Str "Exercise" , Space , Str "(below)." ] ]
        , [ Para
              [ Str "The"
              , Space
              , Str "most"
              , Space
              , Str "attractive"
              , Space
              , Str "demonstration"
              , Space
              , Str "of"
              , Space
              , Str "the"
              , Space
              , Str "chain"
              , Space
              , Str "rule"
              , Space
              , Str "is"
              , Space
              , Str "sadly"
              , Space
              , Str "wrong."
              , Space
              , Str "It"
              , Space
              , Str "goes"
              , Space
              , Str "like"
              , Space
              , Str "this:"
              , SoftBreak
              , RawInline
                  (Format "tex")
                  "\\begin{align}\n    \\frac{d}{dz}(f(g(z))) &= \\lim_{w \\to z} \\frac{f(g(w))-f(g(z))}{w-z} \\\\\n    &= \\lim_{w \\to z} \\frac{f(g(w))-f(g(z))}{g(w)-g(z)} \\cdot \\lim_{w \\to z}\\frac{g(w)-g(z)}{w-z} \\text{ but see below}\\\\\n    &= f'(g(z)) \\cdot g'(z)        \n\\end{align}"
              , SoftBreak
              , Str "The"
              , Space
              , Str "problem"
              , Space
              , Str "is"
              , Space
              , Str "that"
              , Space
              , Str "the"
              , Space
              , Str "introduced"
              , Space
              , Str "denominator"
              , SoftBreak
              , Math InlineMath "g(w)-g(z)"
              , Space
              , Str "may"
              , Space
              , Str "be"
              , Space
              , Str "zero,"
              , Space
              , Str "even"
              , Space
              , Str "though"
              , Space
              , Math InlineMath "w-z"
              , Space
              , Str "is"
              , Space
              , Str "not."
              , Space
              , Str "We"
              , Space
              , Str "therefore"
              , SoftBreak
              , Str "replace"
              , Space
              , Str "the"
              , Space
              , Str "fraction"
              , Space
              , Math InlineMath "\\frac{f(g(w))-f(g(z))}{g(w)-g(z)}"
              , Space
              , Str "with"
              , Space
              , Str "a"
              , SoftBreak
              , Str "piecewise"
              , Space
              , Str "defined"
              , Space
              , Str "function"
              , Space
              , Str "designed"
              , Space
              , Str "to"
              , Space
              , Str "deal"
              , Space
              , Str "with"
              , Space
              , Str "that"
              , Space
              , Str "possibility:"
              , SoftBreak
              , RawInline
                  (Format "tex")
                  "\\begin{align}\n\\frac{d}{dz}(f(g(z))) &= \\lim_{w \\to z} \\frac{f(g(w))-f(g(z))}{w-z} \\label{eqn:Chain1}\\\\\n&= \\lim_{w \\to z} \\left[\\left\\{\\begin{array}{ll}\\frac{f(g(w))-f(g(z))}{g(w)-g(z)}  & \\text{ if $g(w) \\neq g(z)$} \\\\\nf'(g(z))& \\text{ if $g(w) = g(z)$} \\end{array} \\right\\} \\cdot \\frac{g(w)-g(z)}{w-z}\\right] \\label{eqn:Chain2}\\\\\n&= f'(g(z)) \\cdot g'(z)\n\\end{align}"
              ]
          ]
        ]
    , Para
        [ Str "Notice"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "equality"
        , Space
        , Str "holds"
        , Space
        , Str "true"
        , Space
        , Str "when"
        , Space
        , Math InlineMath "g(w)=g(z)"
        , Str ","
        , Space
        , Str "because"
        , Space
        , Str "both"
        , SoftBreak
        , Str "sides"
        , Space
        , Str "are"
        , Space
        , Str "zero."
        , Space
        , Str "To"
        , Space
        , Str "evaluate"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , SoftBreak
        , Str "we"
        , Space
        , Str "used"
        , Space
        , Str "the"
        , Space
        , Str "product"
        , Space
        , Str "law"
        , Space
        , Str "and"
        , Space
        , Str "a"
        , Space
        , Str "continuity"
        , SoftBreak
        , Str "argument:"
        , Space
        , Str "The"
        , Space
        , Str "piecewise"
        , Space
        , Str "part"
        , Space
        , Str "may"
        , Space
        , Str "be"
        , Space
        , Str "regarded"
        , Space
        , Str "as"
        , Space
        , Str "the"
        , Space
        , Str "composition"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "w \\mapsto g(w)"
        , Space
        , Str "(continuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "w=z"
        , Str ")"
        , Space
        , Str "with"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            InlineMath
            "x \\mapsto  \\left\\{\n    \\begin{array}{ll}\n    \\frac{f(x)-f(g(z))}{x-g(z)}  & \\text{ if $x \\neq g(z)$} \\\\\n    f'(g(z)) & \\text{ if $x = g(z)$}\n    \\end{array}\n     \\right."
        , Str ","
        , SoftBreak
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "x=g(z)"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "derivative"
        , SoftBreak
        , Math InlineMath "f'(g(z))"
        , Str "."
        ]
    ]
, Div
    ( "exr-q-symmetric-cts-1v" , [] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "chain"
        , Space
        , Str "rule"
        , Space
        , Str "makes"
        , Space
        , Str "implicit"
        , Space
        , Str "use"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "important"
        , SoftBreak
        , Str "function"
        , Space
        , Math InlineMath "q(w,z)"
        , Str ","
        , Space
        , Str "which"
        , Space
        , Str "we"
        , Space
        , Str "will"
        , Space
        , Str "revisit"
        , Space
        , Str "in"
        , Space
        , Str "section"
        , Space
        , Str "3.4."
        ]
    , Para
        [ Math
            DisplayMath
            "q(w,z) = \\left\\{\n    \\begin{array}{ll}\n        \\frac{f(w)-f(z)}{w-z} & \\text{ if } w \\neq z \\\\\n        f'(z) & \\text{ if } w=z\n    \\end{array} \\right\\}\n"
        , SoftBreak
        , Str "However,"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "chain"
        , Space
        , Str "rule"
        , Space
        , Str "prove"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "the"
        , Space
        , Str "substitution"
        , Space
        , Math InlineMath "q(w,g(z))."
        ]
    , Para [ Str "Prove:" ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "The"
              , Space
              , Str "function"
              , Space
              , Math InlineMath "q"
              , Space
              , Str "is"
              , Space
              , Str "symmetric:"
              , Space
              , Math InlineMath "q(w,z) = q(z,w)"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "f(z)"
              , Space
              , Str "is"
              , Space
              , Str "differentiable"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "U \\subseteq C"
              , Str ","
              , Space
              , Str "then"
              , Space
              , Math InlineMath "q(w,z)"
              , Space
              , Str "is"
              , Space
              , Str "a"
              , SoftBreak
              , Str "continuous"
              , Space
              , Str "function"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "w"
              , Space
              , Str "for"
              , Space
              , Str "each"
              , Space
              , Str "fixed"
              , Space
              , Math InlineMath "z \\in U"
              , Space
              , Str "and"
              , Space
              , Str "vice"
              , Space
              , Str "versa."
              ]
          ]
        ]
    ]
, Div
    ( "exr-derivative-constant-multiple-quotient-rules"
    , []
    , []
    )
    [ Para
        [ Str "Prove"
        , Space
        , Str "parts"
        , Space
        , Str "2"
        , Space
        , Str "and"
        , Space
        , Str "4"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "theorem."
        , Space
        , Str "For"
        , Space
        , Str "the"
        , SoftBreak
        , Str "quotient"
        , Space
        , Str "rule,"
        , Space
        , Str "use"
        , Space
        , Str "common"
        , Space
        , Str "denominator"
        , Space
        , Str "and"
        , Space
        , Str "take"
        , Space
        , Str "inspiration"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , SoftBreak
        , Str "product"
        , Space
        , Str "rule."
        ]
    ]
, Para
    [ Str "Our"
    , Space
    , Str "last"
    , Space
    , Str "derivative"
    , Space
    , Str "rule"
    , Space
    , Str "is"
    , Space
    , Str "for"
    , Space
    , Str "inverse"
    , Space
    , Str "functions:"
    ]
, Div
    ( "thm-derivative-inverse" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "g(f(z))=z"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z \\in G"
        , Space
        , Str "(open),"
        , Space
        , Math InlineMath "f"
        , SoftBreak
        , Str "continuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math DisplayMath "f'(z) = \\frac{1}{g'(f(z))}"
        , Space
        , Str "provided"
        , Space
        , Str "the"
        , SoftBreak
        , Str "right"
        , Space
        , Str "hand"
        , Space
        , Str "side"
        , Space
        , Str "exists."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "chain"
        , Space
        , Str "rule"
        , Space
        , Str "suffices"
        , Space
        , Str "if"
        , Space
        , Str "we"
        , Space
        , Str "assume"
        , Space
        , Math InlineMath "f'(z)"
        , Space
        , Str "exists,"
        , Space
        , Str "but"
        , Space
        , Str "we"
        , SoftBreak
        , Str "wish"
        , Space
        , Str "to"
        , Space
        , Str "prove"
        , Space
        , Str "it"
        , Space
        , Str "exists."
        , Space
        , Str "We"
        , Space
        , Str "need"
        , Space
        , Str "to"
        , Space
        , Str "partly"
        , Space
        , Str "mimic"
        , Space
        , Str "that"
        , Space
        , Str "proof:"
        , SoftBreak
        , Math
            DisplayMath
            "1 = \\frac{d}{dz} g(f(z)) = \\lim_{w \\to z} \\frac{g(f(w))-g(f(z))}{w-z} = \\lim_{w \\to z} \\frac{g(f(w))-g(f(z))}{f(w)-f(z)}\\frac{f(w)-f(z)}{w-z}"
        , SoftBreak
        , Str "Note:"
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "g(f(z))=z"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "G"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "know"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "injective"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "G"
        , Space
        , Str "(open),"
        , SoftBreak
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Str "introduced"
        , Space
        , Str "denominator"
        , Space
        , Math InlineMath "f(w)-f(z)"
        , Space
        , Str "is"
        , Space
        , Str "nonzero."
        , Space
        , Str "Now"
        , SoftBreak
        , Math
            InlineMath
            "\\lim_{w \\to z} \\frac{g(f(w))-g(f(z))}{f(w)-f(z)}"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "g'(f(z))"
        , Str ","
        , Space
        , Str "as"
        , Space
        , Str "in"
        , SoftBreak
        , Str "the"
        , Space
        , Str "chain"
        , Space
        , Str "rule"
        , Space
        , Str "proof,"
        , Space
        , Str "and"
        , Space
        , Str "is"
        , Space
        , Str "presumed"
        , Space
        , Str "nonzero."
        , Space
        , Str "We"
        , Space
        , Str "may"
        , Space
        , Str "divide"
        , Space
        , Str "both"
        , Space
        , Str "sides"
        , SoftBreak
        , Str "by"
        , Space
        , Str "this"
        , Space
        , Str "limit"
        , Space
        , Str "and"
        , Space
        , Str "apply"
        , Space
        , Str "the"
        , Space
        , Str "quotient"
        , Space
        , Str "law"
        , Space
        , Str "for"
        , Space
        , Str "limits"
        , Space
        , Str "to"
        , Space
        , Str "conclude.\160"
        ]
    ]
, Div
    ( "cor-derivative-inverse" , [ "corollary" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "g:X \\to Y"
        , Space
        , Str "("
        , Math InlineMath "X \\subseteq {\\mathbb C}"
        , Str ","
        , SoftBreak
        , Math InlineMath "Y \\subseteq {\\mathbb C}"
        , Str ")"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "differentiable"
        , Space
        , Str "bijection"
        , Space
        , Str "with"
        , Space
        , Str "nonzero"
        , SoftBreak
        , Str "derivative"
        , Space
        , Str "and"
        , Space
        , Str "continuous"
        , Space
        , Str "right"
        , Space
        , Str "inverse"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "(so"
        , SoftBreak
        , Math InlineMath "g \\circ f = \\operatorname{id}"
        , Str ")."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "also"
        , Space
        , Str "differentiable,"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "f'(z) = \\frac{1}{g'(f(z))}"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z \\in Y"
        , Str "."
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "would"
    , Space
    , Str "like"
    , Space
    , Str "to"
    , Space
    , Str "apply"
    , Space
    , Str "the"
    , Space
    , Str "previous"
    , Space
    , Str "theorem"
    , Space
    , Str "to"
    , Space
    , Str "square"
    , Space
    , Str "roots,"
    , Space
    , Str "but"
    , Space
    , Str "first"
    , SoftBreak
    , Str "we"
    , Space
    , Str "must"
    , Space
    , Str "discuss"
    , Space
    , Str "the"
    , Space
    , Str "square"
    , Space
    , Str "root"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "complex"
    , Space
    , Str "number."
    , Space
    , Str "Notice"
    , Space
    , Str "that"
    , Space
    , Str "any"
    , SoftBreak
    , Str "complex"
    , Space
    , Str "number"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "written"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "form"
    , SoftBreak
    , Math InlineMath "r \\operatorname{cis}(\\theta)"
    , Str ","
    , Space
    , Str "with"
    , Space
    , Math InlineMath "r\\geq 0"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "\\theta \\in (-\\pi, \\pi]"
    , Space
    , Str "(or"
    , Space
    , Str "alternatively"
    , Space
    , Math InlineMath "[0, 2\\pi)"
    , Str ")."
    , Space
    , Str "Then"
    , Space
    , Str "let"
    , SoftBreak
    , Math
        InlineMath "w = \\sqrt{r}\\operatorname{cis}(\\theta/2)"
    , Str "."
    , Space
    , Str "Explicitly"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "z"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "have"
    , SoftBreak
    , Math
        InlineMath
        "w = \\sqrt{\\left| z \\right|} \\operatorname{cis}(\\arg(z)/2)"
    , Str ","
    , SoftBreak
    , Str "where"
    , Space
    , Math InlineMath "\\arg(z)"
    , Space
    , Str "is"
    , Space
    , Str "an"
    , Space
    , Strong [ Str "argument" , Space , Str "function" ]
    , Str ","
    , Space
    , Str "or"
    , Space
    , Str "angle,"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "z"
    , Str "."
    , Space
    , Str "From"
    , Space
    , Str "the"
    , SoftBreak
    , Str "properties"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "\\operatorname{cis}"
    , Space
    , Str "("
    , Cite
        [ Citation
            { citationId = "prp-exponent-law-cis"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 5
            , citationHash = 0
            }
        ]
        [ Str "@prp-exponent-law-cis" ]
    , Str "),"
    , SoftBreak
    , Str "we"
    , Space
    , Str "see"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "w^2 = z"
    , Space
    , Str "and"
    , Space
    , Str "it\8217s"
    , SoftBreak
    , Str "legitimate"
    , Space
    , Str "to"
    , Space
    , Str "write"
    , Space
    , Math InlineMath "w = \\sqrt{z}"
    , Str "."
    , Space
    , Str "Since"
    , Space
    , Math InlineMath "(\\sqrt{z})^2 = z"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "appear"
    , SoftBreak
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "situation"
    , Space
    , Str "of"
    , SoftBreak
    , Cite
        [ Citation
            { citationId = "thm-derivative-inverse"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 6
            , citationHash = 0
            }
        ]
        [ Str "@thm-derivative-inverse" ]
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "only"
    , Space
    , Str "if"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "say"
    , Space
    , Math InlineMath "\\sqrt{z}"
    , Space
    , Str "is"
    , SoftBreak
    , Str "continuous."
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Math
        InlineMath
        "\\operatorname{cis}(\\theta) = \\cos(\\theta) + i\\sin(\\theta)"
    , SoftBreak
    , Str "is"
    , Space
    , Str "continuous"
    , Space
    , Str "by"
    , Space
    , Str "sum"
    , Space
    , Str "and"
    , Space
    , Str "multiple"
    , Space
    , Str "rules,"
    , Space
    , Str "since"
    , Space
    , Math InlineMath "\\cos"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "\\sin"
    , Space
    , Str "are"
    , SoftBreak
    , Str "continuous."
    , Space
    , Str "Furthermore"
    , Space
    , Math InlineMath "r = \\left| z \\right|"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "continuous"
    , SoftBreak
    , Str "function"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "z"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Math InlineMath "\\sqrt{-}"
    , Space
    , Str "is"
    , Space
    , Str "continuous"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "[0,\\infty)"
    , Str "."
    , Space
    , Str "It"
    , SoftBreak
    , Str "follows"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "f(z)=\\sqrt{z}"
    , Space
    , Str "is"
    , Space
    , Str "continuous"
    , Space
    , Str "whenever"
    , Space
    , Math InlineMath "\\arg(z)"
    , Space
    , Str "is"
    , SoftBreak
    , Str "continuous."
    ]
, Div
    ( "prp-arg-continuity" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math
            InlineMath "\\arg:{\\mathbb C}- \\{0\\} \\to (-\\pi,\\pi]"
        , Space
        , Str "with"
        , SoftBreak
        , Math
            InlineMath "\\arg(r\\operatorname{cis}(\\theta)) = \\theta"
        , Space
        , Str "whenever"
        , SoftBreak
        , Math InlineMath "\\theta \\in (-\\pi, \\pi]"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "\\arg"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "when"
        , SoftBreak
        , Math InlineMath "\\arg(z)"
        , Space
        , Str "is"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "interior"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "range"
        , Space
        , Str "and"
        , Space
        , Str "discontinuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "when"
        , SoftBreak
        , Math InlineMath "arg(z)"
        , Space
        , Str "is"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "boundary."
        , Space
        , Str "The"
        , Space
        , Str "statement"
        , Space
        , Str "remains"
        , Space
        , Str "true"
        , Space
        , Str "if"
        , Space
        , Str "the"
        , Space
        , Str "range"
        , SoftBreak
        , Math InlineMath "(-\\pi, \\pi]"
        , Space
        , Str "is"
        , Space
        , Str "replaced"
        , Space
        , Str "with"
        , Space
        , Str "any"
        , Space
        , Str "other"
        , Space
        , Str "halfopen"
        , Space
        , Str "interval"
        , Space
        , Str "of"
        , Space
        , Str "length"
        , SoftBreak
        , Math InlineMath "2\\pi"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\theta_0 = \\arg(z)"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "\\theta_0 \\in (-\\pi, \\pi)"
        , Str ","
        , Space
        , Str "let"
        , SoftBreak
        , Math
            InlineMath
            "\\arg(z) \\in B(\\theta_0 , {\\varepsilon}) \\subseteq (-\\pi,\\pi)"
        , Str "."
        , SoftBreak
        , Str "Then"
        , Space
        , Math InlineMath "\\arg^{-1}(B(\\theta_0,{\\varepsilon}))"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "wedge"
        , SoftBreak
        , Math
            InlineMath
            "\\{r \\operatorname{cis}(\\theta) | \\theta \\in B(\\theta_0 ,{\\varepsilon})\\}"
        , Str ","
        , SoftBreak
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "set"
        , Space
        , Str "containing"
        , Space
        , Math InlineMath "z"
        , Str "."
        , Space
        , Str "On"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , Space
        , Str "hand"
        , Space
        , Str "if"
        , SoftBreak
        , Math InlineMath "\\arg(z) = \\theta_0 = \\pi"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "is"
        , Space
        , Str "negative"
        , Space
        , Str "real"
        , Space
        , Str "and"
        , Space
        , Str "every"
        , SoftBreak
        , Str "neighborhood"
        , Space
        , Math InlineMath "B(z,\\delta)"
        , Space
        , Str "contains"
        , Space
        , Str "points"
        , Space
        , Math InlineMath "y"
        , Space
        , Str "with"
        , Space
        , Str "negative"
        , Space
        , Str "argument,"
        , SoftBreak
        , Str "so"
        , Space
        , Math InlineMath "\\arg^{-1}(B(\\theta_0, 1))"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "open."
        ]
    , Para
        [ Str "To"
        , Space
        , Str "elaborate,"
        , Space
        , Str "notice"
        , Space
        , Str "that"
        , Space
        , Str "by"
        , Space
        , Str "restriction"
        , Space
        , Math InlineMath "\\arg(z):S^1 \\to (-\\pi, \\pi]"
        , Str "."
        , SoftBreak
        , Str "This"
        , Space
        , Str "map"
        , Space
        , Str "has"
        , Space
        , Str "compact"
        , Space
        , Str "domain"
        , Space
        , Str "but"
        , Space
        , Str "noncompact"
        , Space
        , Str "image,"
        , Space
        , Str "so"
        , Space
        , Str "it"
        , Space
        , Emph [ Str "must" ]
        , Space
        , Str "be"
        , SoftBreak
        , Str "discontinuous"
        , Space
        , Str "somewhere.\160"
        ]
    ]
, Para
    [ Str "Returning"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "square"
    , Space
    , Str "root,"
    , Space
    , Str "we"
    , Space
    , Str "see"
    , Space
    , Str "that"
    , SoftBreak
    , Math
        InlineMath
        "w = \\sqrt{z} = \\sqrt{\\left| z \\right|} \\operatorname{cis}(\\arg(z)/2)"
    , SoftBreak
    , Str "is"
    , Space
    , Str "discontinuous"
    , Space
    , Str "exactly"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "is"
    , Space
    , Str "negative"
    , Space
    , Str "real."
    , Space
    , Str "A"
    , Space
    , Str "technical"
    , Space
    , Str "argument"
    , SoftBreak
    , Str "shows"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "continuous"
    , Space
    , Str "at"
    , Space
    , Math InlineMath "z=0"
    , Space
    , Str "as"
    , Space
    , Str "well."
    , Space
    , Str "The"
    , Space
    , Str "derivative"
    , Space
    , Str "formula"
    , SoftBreak
    , Math
        InlineMath "\\frac{d}{dz}\\sqrt{z} = \\frac{1}{2\\sqrt{x}}"
    , Space
    , Str "is"
    , Space
    , Str "valid"
    , Space
    , Str "for"
    , Space
    , Str "all"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "except"
    , SoftBreak
    , Str "negative"
    , Space
    , Str "reals,"
    , Space
    , Str "where"
    , Space
    , Math InlineMath "\\sqrt{z}"
    , Space
    , Str "is"
    , Space
    , Str "discontinuous,"
    , Space
    , Str "and"
    , Space
    , Str "zero,"
    , Space
    , Str "where"
    , Space
    , Math InlineMath "z^2"
    , SoftBreak
    , Str "has"
    , Space
    , Str "zero"
    , Space
    , Str "derivative."
    , Space
    , Str "A"
    , Space
    , Str "different"
    , Space
    , Str "choice"
    , Space
    , Str "of"
    , Space
    , Str "range"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "\\arg(z)"
    , Space
    , Str "gives"
    , Space
    , Str "a"
    , SoftBreak
    , Str "different"
    , Space
    , Str "square"
    , Space
    , Str "root"
    , Space
    , Str "function,"
    , Space
    , Str "but"
    , Space
    , Str "always"
    , Space
    , Str "one"
    , Space
    , Str "discontinuous"
    , Space
    , Str "on"
    , Space
    , Str "an"
    , Space
    , Str "open"
    , SoftBreak
    , Str "ray"
    , Space
    , Str "from"
    , Space
    , Str "the"
    , Space
    , Str "origin."
    ]
, Div
    ( "exr-argument-sum-law" , [] , [] )
    [ Para
        [ Str "Recall"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "kernel"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "\\operatorname{cis}"
        , Space
        , Str "map"
        , SoftBreak
        , Str "is"
        , Space
        , Str "known."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "w, z \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "using"
        , Space
        , Str "polar"
        , Space
        , Str "coordinates"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "w"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Str ","
        , Space
        , Str "prove"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "\\arg(wz) = \\arg(w)+\\arg(z) + 2 \\pi n"
        , Space
        , Str "for"
        , Space
        , Str "some"
        , SoftBreak
        , Math InlineMath "n \\in {\\mathbb Z}"
        , Str "."
        , Space
        , Str "Here"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "2 \\pi n"
        , Space
        , Str "term"
        , Space
        , Str "records"
        , Space
        , Str "the"
        , Space
        , Str "inherent"
        , SoftBreak
        , Str "ambiguity"
        , Space
        , Str "of"
        , Space
        , Str "angle"
        , Space
        , Str "measure."
        , Space
        , Str "Except"
        , Space
        , Str "for"
        , Space
        , Str "this"
        , Space
        , Str "term,"
        , Space
        , Str "the"
        , Space
        , Str "law"
        , Space
        , Str "should"
        , Space
        , Str "remind"
        , SoftBreak
        , Str "you"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "logarithmic"
        , Space
        , Str "function."
        ]
    ]
, Header
    2
    ( "cauchy-riemann-equations-and-harmonic-functions"
    , []
    , []
    )
    [ Str "Cauchy"
    , Space
    , Str "Riemann"
    , Space
    , Str "Equations"
    , Space
    , Str "and"
    , Space
    , Str "Harmonic"
    , Space
    , Str "Functions"
    ]
, Para
    [ Str "Because"
    , Space
    , Str "a"
    , Space
    , Str "single"
    , Space
    , Str "complex"
    , Space
    , Str "number"
    , Space
    , Str "determines"
    , Space
    , Str "two"
    , Space
    , Str "real"
    , Space
    , Str "numbers,"
    , Space
    , Str "its"
    , Space
    , Str "real"
    , SoftBreak
    , Str "and"
    , Space
    , Str "imaginary"
    , Space
    , Str "part,"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , SoftBreak
    , Str "thought"
    , Space
    , Str "of"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Str "with"
    , Space
    , Str "two"
    , Space
    , Str "real"
    , Space
    , Str "inputs"
    , Space
    , Str "and"
    , Space
    , Str "two"
    , Space
    , Str "real"
    , Space
    , Str "outputs,"
    , Space
    , Str "or"
    , SoftBreak
    , Str "even"
    , Space
    , Str "two"
    , Space
    , Str "distinct"
    , Space
    , Str "functions"
    , Space
    , Math InlineMath "u(x,y) = Re(f(x+iy))"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "v(x,y) = Im(f(x+iy))"
    , Str ","
    , Space
    , Str "so"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "f(x+iy) = u(x,y) + i v(x,y)"
    , Str ","
    , Space
    , Str "where"
    , SoftBreak
    , Math InlineMath "u:{\\mathbb R}^2 \\to {\\mathbb R}"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "v:{\\mathbb R}^2 \\to {\\mathbb R}"
    , Str "."
    , SoftBreak
    , Str "This"
    , Space
    , Str "perspective"
    , Space
    , Str "is"
    , Space
    , Str "arguably"
    , Space
    , Str "more"
    , Space
    , Str "complicated,"
    , Space
    , Str "but"
    , Space
    , Str "allows"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "relate"
    , SoftBreak
    , Str "properties"
    , Space
    , Str "of"
    , Space
    , Str "complex"
    , Space
    , Str "functions"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "multivariable"
    , Space
    , Str "calculus"
    , Space
    , Str "of"
    , Space
    , Str "real"
    , SoftBreak
    , Str "functions."
    , Space
    , Str "The"
    , Space
    , Str "first"
    , Space
    , Str "application"
    , Space
    , Str "of"
    , Space
    , Str "this"
    , Space
    , Str "line"
    , Space
    , Str "of"
    , Space
    , Str "thinking"
    , Space
    , Str "is"
    , Space
    , Str "called"
    , Space
    , Str "the"
    , SoftBreak
    , Str "Cauchy"
    , Space
    , Str "Riemann"
    , Space
    , Str "Equations"
    ]
, Div
    ( "prp-cauchy-riemann-equations" , [ "proposition" ] , [] )
    [ Para
        [ Strong
            [ Str "(Cauchy-Riemann" , Space , Str "Equations)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f(z) = f(x+iy) = u(x,y) + iv(x,y)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "complex"
        , Space
        , Str "function"
        , Space
        , Str "differentiable"
        , SoftBreak
        , Str "at"
        , Space
        , Math InlineMath "z \\in {\\mathbb C}"
        , Space
        , Str "(where"
        , Space
        , Math InlineMath "u:{\\mathbb R}^2 \\to {\\mathbb R}"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "v:{\\mathbb R}^2 \\to {\\mathbb R}"
        , Str ")."
        , Space
        , Str "Then"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z"
        , Str ":"
        ]
    , Para
        [ Math
            DisplayMath
            "\\frac{\\partial u}{\\partial x} = \\frac{\\partial v}{\\partial y}  \\enspace \\text{ and } \\enspace \\frac{\\partial u}{\\partial y} = -\\frac{\\partial v}{\\partial x}"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Math
            InlineMath "f'(z) = \\lim_{h \\to 0} \\frac{f(z+h)-f(z)}{h}"
        , SoftBreak
        , Str "exists,"
        , Space
        , Str "then"
        , Space
        , Str "it"
        , Space
        , Str "must"
        , Space
        , Str "agree"
        , Space
        , Str "with"
        , Space
        , Str "limits"
        , Space
        , Str "in"
        , Space
        , Str "which"
        , Space
        , Str "the"
        , Space
        , Str "variable"
        , Space
        , Math InlineMath "h"
        , Space
        , Str "remains"
        , SoftBreak
        , Str "purely"
        , Space
        , Str "real"
        , Space
        , Str "or"
        , Space
        , Str "purely"
        , Space
        , Str "imaginary."
        , Space
        , Str "So"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f'(z)"
        , Space
        , Str "exists,"
        , Space
        , Str "then"
        ]
    , Para
        [ Math
            DisplayMath
            "f'(z) =  \\lim_{\\substack{h \\to 0 \\\\ h \\in {\\mathbb R}}} \\frac{f(z+h)-f(z)}{h} =  \\lim_{\\substack{h \\to 0 \\\\ h \\in {\\mathbb R}}} \\frac{f(z+ih)-f(z)}{ih}"
        ]
    , Para
        [ Str "If"
        , Space
        , Math InlineMath "f'(x+iy) = u(x,y) + iv(x,y)"
        , Space
        , Str "then"
        , Space
        , Str "each"
        , Space
        , Str "limit"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "combination"
        , Space
        , Str "of"
        , SoftBreak
        , Str "partial"
        , Space
        , Str "derivatives"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "u"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "v"
        , Str ":"
        ]
    , Para
        [ Math
            DisplayMath
            "f'(z) = \\frac{\\partial u}{\\partial x} + i \\frac{\\partial v}{\\partial x} =  \\frac{1}{i} \\left(\\frac{\\partial u}{\\partial y} + i \\frac{\\partial v}{\\partial y}\\right)"
        ]
    , Para
        [ Str "Setting"
        , Space
        , Str "the"
        , Space
        , Str "real"
        , Space
        , Str "parts"
        , Space
        , Str "equal"
        , Space
        , Str "yields"
        , Space
        , Str "the"
        , Space
        , Str "first"
        , Space
        , Str "Cauchy"
        , Space
        , Str "Riemann"
        , Space
        , Str "equation,"
        , SoftBreak
        , Str "and"
        , Space
        , Str "setting"
        , Space
        , Str "imaginary"
        , Space
        , Str "parts"
        , Space
        , Str "equal"
        , Space
        , Str "yields"
        , Space
        , Str "the"
        , Space
        , Str "second.\160"
        ]
    ]
, Para
    [ Str "If"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Emph [ Str "twice" ]
    , SoftBreak
    , Str "differentiable,"
    , Space
    , Str "then"
    , Space
    , Str "the"
    , Space
    , Str "Cauchy"
    , Space
    , Str "Riemann"
    , Space
    , Str "equations"
    , Space
    , Str "apply"
    , Space
    , Str "to"
    , Space
    , Str "its"
    , SoftBreak
    , Str "derivative"
    , SoftBreak
    , Math
        InlineMath
        "f'(z) = \\frac{\\partial u}{\\partial x} + i \\frac{\\partial v}{\\partial x}"
    , Str "."
    , SoftBreak
    , Str "This"
    , Space
    , Str "means"
    ]
, Para
    [ Math
        DisplayMath
        "\\frac{\\partial}{\\partial x} \\frac{\\partial u}{\\partial x} = \\frac{\\partial}{\\partial y}\\frac{\\partial v}{\\partial x} \\enspace \\text{ and } \\enspace \\frac{\\partial}{\\partial y} \\frac{\\partial u}{\\partial x} = - \\frac{\\partial}{\\partial x}\\frac{\\partial v}{\\partial x}"
    ]
, Para
    [ Str "Applying"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "other"
    , Space
    , Str "formula"
    , SoftBreak
    , Math
        InlineMath
        "if'(z) = \\frac{\\partial u}{\\partial y} + i \\frac{\\partial v}{\\partial y}"
    , SoftBreak
    , Str "produces"
    ]
, Para
    [ Math
        DisplayMath
        "\\frac{\\partial}{\\partial x} \\frac{\\partial u}{\\partial y} = \\frac{\\partial}{\\partial y}\\frac{\\partial v}{\\partial y} \\enspace \\text{ and } \\enspace \\frac{\\partial}{\\partial y} \\frac{\\partial u}{\\partial y} = - \\frac{\\partial}{\\partial x}\\frac{\\partial v}{\\partial y}"
    ]
, Para
    [ Str "Equating"
    , Space
    , Str "mixed"
    , Space
    , Str "partial"
    , Space
    , Str "derivatives"
    , Space
    , Str "and"
    , Space
    , Str "adding"
    , Space
    , Str "these"
    , Space
    , Str "equations"
    , Space
    , Str "yields:"
    ]
, Para
    [ Math
        DisplayMath
        "\\frac{\\partial^2}{\\partial x^2} u + \\frac{\\partial^2}{\\partial y^2} u  = 0  \\enspace \\text{ and } \\enspace \\frac{\\partial^2}{\\partial x^2} v + \\frac{\\partial^2}{\\partial y^2} v = 0"
    ]
, Para
    [ Str "That"
    , Space
    , Str "is,"
    , Space
    , Str "the"
    , Space
    , Str "real"
    , Space
    , Str "and"
    , Space
    , Str "imaginary"
    , Space
    , Str "parts"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "twice"
    , Space
    , Str "differentiable"
    , Space
    , Str "complex"
    , SoftBreak
    , Str "function"
    , Space
    , Str "are"
    , Space
    , Str "harmonic,"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "following"
    , Space
    , Str "sense."
    ]
, Div
    ( "def-laplace-operator" , [ "definition" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "second"
        , Space
        , Str "order"
        , Space
        , Str "differential"
        , Space
        , Str "operator"
        , Space
        , Str "above"
        , Space
        , Str "is"
        , SoftBreak
        , Str "called"
        , Space
        , Str "the"
        , Space
        , Strong [ Str "Laplace" , Space , Str "operator" ]
        , Str ","
        , Space
        , Str "typically"
        , Space
        , Str "written"
        , SoftBreak
        , Math
            DisplayMath
            "\\nabla^2 =\\frac{\\partial^2}{\\partial x^2} + \\frac{\\partial^2}{\\partial y^2}"
        , SoftBreak
        , Str "A"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "u"
        , Space
        , Str "for"
        , Space
        , Str "which"
        , Space
        , Math InlineMath "\\nabla^2 u =0"
        , Space
        , Str "is"
        , Space
        , Str "called"
        , Space
        , Str "a"
        , SoftBreak
        , Strong [ Str "harmonic" , Space , Str "function" ]
        , Str "."
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "operator"
    , Space
    , Math InlineMath "\\nabla^2"
    , Space
    , Str "calculates"
    , Space
    , Str "an"
    , Space
    , Str "overall"
    , Space
    , Str "concavity"
    , Space
    , Str "in"
    , Space
    , Str "two"
    , SoftBreak
    , Str "dimensions."
    , Space
    , Str "Harmonic"
    , Space
    , Str "functions"
    , Space
    , Str "lack"
    , Space
    , Str "local"
    , Space
    , Str "minima"
    , Space
    , Str "and"
    , Space
    , Str "maxima"
    , Space
    , Str "and"
    , Space
    , Str "have"
    , Space
    , Str "an"
    , SoftBreak
    , Str "overall"
    , Space
    , Str "curvature"
    , Space
    , Str "which"
    , Space
    , Str "is"
    , Space
    , Str "balanced"
    , Space
    , Str "at"
    , Space
    , Str "every"
    , Space
    , Str "point"
    , Space
    , Str "between"
    , Space
    , Str "positive"
    , Space
    , Str "and"
    , SoftBreak
    , Str "negative."
    , Space
    , Str "A"
    , Space
    , Str "harmonic"
    , Space
    , Str "function"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "solution"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "constant-time"
    , Space
    , Str "version"
    , SoftBreak
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "heat"
    , Space
    , Str "equation."
    , Space
    , Str "That"
    , Space
    , Str "is,"
    , Space
    , Str "a"
    , Space
    , Str "harmonic"
    , Space
    , Str "function"
    , Space
    , Str "can"
    , Space
    , Str "describe"
    , Space
    , Str "the"
    , SoftBreak
    , Str "temperature"
    , Space
    , Str "function"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "body"
    , Space
    , Str "whose"
    , Space
    , Str "temperature"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "changing"
    , Space
    , Str "with"
    , SoftBreak
    , Str "time."
    ]
, Header
    2
    ( "power-series" , [] , [] )
    [ Str "Power" , Space , Str "Series" ]
, Para
    [ Str "Using"
    , Space
    , Cite
        [ Citation
            { citationId = "thm-derivative-linear"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 7
            , citationHash = 0
            }
        ]
        [ Str "@thm-derivative-linear" ]
    , Space
    , Str "and"
    , Space
    , Str "the"
    , Space
    , Str "combinations"
    , Space
    , Str "of"
    , Space
    , Cite
        [ Citation
            { citationId = "thm-derivative-rules"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 8
            , citationHash = 0
            }
        ]
        [ Str "@thm-derivative-rules" ]
    , SoftBreak
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "quickly"
    , Space
    , Str "prove"
    , Space
    , Str "that"
    , Space
    , Str "all"
    , Space
    , Str "polynomials"
    , Space
    , Str "are"
    , Space
    , Str "differentiable,"
    , SoftBreak
    , Str "and"
    , Space
    , Str "that"
    , Space
    , Str "their"
    , Space
    , Str "derivatives"
    , Space
    , Str "are"
    , SoftBreak
    , Str "calculated"
    , Space
    , Str "exactly"
    , Space
    , Str "as"
    , Space
    , Str "one"
    , Space
    , Str "would"
    , Space
    , Str "expect:"
    ]
, Div
    ( "prp-derivative-polynomial" , [ "proposition" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "derivative"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\displaystyle \\sum_{n=0}^N a_nz^n"
        , SoftBreak
        , Str "is"
        , Space
        , Math
            InlineMath "\\displaystyle \\sum_{n=0}^N a_n n z^{n-1}"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "would"
    , Space
    , Str "like"
    , Space
    , Str "to"
    , Space
    , Str "extend"
    , Space
    , Str "this"
    , Space
    , Str "example"
    , Space
    , Str "to"
    , Space
    , Str "include"
    , Space
    , Str "infinite"
    , Space
    , Str "sums,"
    , Space
    , Str "but"
    , Space
    , Str "first"
    , SoftBreak
    , Str "we"
    , Space
    , Str "must"
    , Space
    , Str "consider"
    , Space
    , Str "matters"
    , Space
    , Str "of"
    , Space
    , Str "convergence."
    ]
, Div
    ( "def-power-series" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Strong [ Str "power" , Space , Str "series" ]
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "form"
        , SoftBreak
        , Math
            DisplayMath
            "f(z) = \\sum_{n=0}^\\infty a_nz^n \\text{, or more generally } f(z) = \\sum_{n=0}^\\infty a_n(z-a)^n"
        , SoftBreak
        , Str "When"
        , Space
        , Math InlineMath "\\sum_{n=0}^\\infty a_nz^n"
        , Space
        , Str "converges"
        , Space
        , Str "we"
        , Space
        , Str "say"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "converges"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "at"
        , Space
        , Str "which"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "converges"
        , Space
        , Str "is"
        , Space
        , Str "called"
        , Space
        , Str "the"
        , Space
        , Str "domain"
        , Space
        , Str "of"
        , SoftBreak
        , Str "convergence."
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "generalization"
    , Space
    , Str "to"
    , Space
    , Str "sums"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "form"
    , Space
    , Math InlineMath "\\sum a_n (z-a)^n"
    , Space
    , Str "is"
    , Space
    , Str "unnecesary"
    , SoftBreak
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "case"
    , Space
    , Str "of"
    , Space
    , Str "polynomials"
    , Space
    , Str "because"
    , Space
    , Str "powers"
    , Space
    , Math InlineMath "(z-a)^n"
    , Space
    , Str "may"
    , Space
    , Str "be"
    , Space
    , Str "simply"
    , SoftBreak
    , Str "expanded."
    , Space
    , Str "In"
    , Space
    , Str "the"
    , Space
    , Str "case"
    , Space
    , Str "of"
    , Space
    , Str "series,"
    , Space
    , Str "the"
    , Space
    , Str "generalization"
    , Space
    , Str "is"
    , Space
    , Str "valuable"
    , Space
    , Str "because"
    , SoftBreak
    , Str "such"
    , Space
    , Str "expansion"
    , Space
    , Str "introduces"
    , Space
    , Str "convergence"
    , SoftBreak
    , Str "problems."
    , Space
    , Str "For"
    , Space
    , Str "example,"
    , Space
    , Str "what"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "constant"
    , Space
    , Str "term"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "\\sum_{n=0}^\\infty 1(z+1)^n"
    , Space
    , Str "after"
    , Space
    , Str "expansion?"
    ]
, Div
    ( "exm-geometric-series" , [ "example" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty z^n"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , SoftBreak
        , Strong [ Str "geometric" , Space , Str "series" ]
        , Str "."
        , Space
        , Str "It"
        , Space
        , Str "converges"
        , Space
        , Str "uniformly"
        , Space
        , Str "on"
        , Space
        , Str "any"
        , Space
        , Str "region"
        , Space
        , Math InlineMath "B(0,r)"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "0<r<1"
        , Str ","
        , Space
        , Str "but"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "|z| \\geq 1"
        , Space
        , Str "it"
        , Space
        , Str "diverges."
        , Space
        , Str "(More"
        , Space
        , Str "generally,"
        , SoftBreak
        , Math InlineMath "\\sum_{n=0}^\\infty (z-a)^n"
        , Space
        , Str "converges"
        , Space
        , Str "uniformly"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "B(a,r)"
        , Space
        , Str "and"
        , Space
        , Str "diverges"
        , SoftBreak
        , Str "when"
        , Space
        , Math InlineMath "|z-a|\\geq1"
        , Str ".)"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "0<r<1"
        , Str "."
        , Space
        , Str "On"
        , Space
        , Math InlineMath "B(0,r)"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "|z| <r"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "|z^n| < r^n"
        , Str "."
        , Space
        , Str "The"
        , SoftBreak
        , Str "values"
        , Space
        , Math InlineMath "r^n"
        , Space
        , Str "satisfy"
        , Space
        , Str "the"
        , Space
        , Str "requirements"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "Weierstrass"
        , Space
        , Str "M-test"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "thm-WeierstrassMTest"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 9
                , citationHash = 0
                }
            ]
            [ Str "@thm-WeierstrassMTest" ]
        , Space
        , Str "because"
        , SoftBreak
        , Math InlineMath "\\sum_{n=0}^\\infty r^n = \\frac{1}{1-r}"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Math InlineMath "\\sum_{n=0}^\\infty z^n"
        , Space
        , Str "is"
        , SoftBreak
        , Str "uniformly"
        , Space
        , Str "convergent"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "B(0,r)"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , Space
        , Str "hand"
        , Space
        , Math InlineMath "|z|\\geq1"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Str "the"
        , Space
        , Str "terms"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\sum_{n=0}^\\infty z^n"
        , Space
        , Str "do"
        , Space
        , Str "not"
        , Space
        , Str "even"
        , Space
        , Str "approach"
        , Space
        , Str "zero,"
        , Space
        , Str "so"
        , Space
        , Str "the"
        , SoftBreak
        , Str "series"
        , Space
        , Str "diverges.\160"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "sometimes"
    , Space
    , Str "prove"
    , Space
    , Str "convergence"
    , Space
    , Str "or"
    , Space
    , Str "divergence"
    , Space
    , Str "of"
    , Space
    , Str "series"
    , Space
    , Str "by"
    , Space
    , Str "comparison"
    , Space
    , Str "to"
    , SoftBreak
    , Str "a"
    , Space
    , Str "geometric"
    , Space
    , Str "series."
    , Space
    , Str "This"
    , Space
    , Str "technique"
    , Space
    , Str "is"
    , Space
    , Str "at"
    , Space
    , Str "the"
    , Space
    , Str "heart"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "root"
    , Space
    , Str "test:"
    ]
, Div
    ( "thm-root-test" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Cauchy\8217s"
            , Space
            , Str "Root"
            , Space
            , Str "Test)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "\\sum_{n=0}^\\infty a_n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , SoftBreak
        , Str "series,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "C=\\limsup |a_n|^{1/n}"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Plain
              [ Str "If"
              , Space
              , Math InlineMath "C<1"
              , Space
              , Str "then"
              , Space
              , Str "the"
              , Space
              , Str "series"
              , Space
              , Str "absolutely"
              , Space
              , Str "converges."
              ]
          ]
        , [ Plain
              [ Str "If"
              , Space
              , Math InlineMath "C>1"
              , Space
              , Str "then"
              , Space
              , Str "the"
              , Space
              , Str "series"
              , Space
              , Str "diverges."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "In"
        , Space
        , Str "the"
        , Space
        , Str "first"
        , Space
        , Str "case,"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "\\limsup |a_n|^{1/n}<1"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , SoftBreak
        , Str "choose"
        , Space
        , Math InlineMath "s"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\limsup |a_n|^{1/n}<s<1"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "all"
        , Space
        , Str "but"
        , Space
        , Str "finitely"
        , Space
        , Str "many"
        , Space
        , Math InlineMath "n"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "|a_n|^{1/n}<s"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Math InlineMath "|a_n|<s^n"
        , Str "."
        , Space
        , Str "Thus"
        , SoftBreak
        , Math
            InlineMath
            "\\sum_{n=0}^\\infty |a_n| < \\sum_{n=0}^\\infty s^n + [\\text{something finite}]"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "\\sum a_n"
        , Space
        , Str "is"
        , Space
        , Str "absolutely"
        , Space
        , Str "convergent."
        ]
    , Para
        [ Str "In"
        , Space
        , Str "the"
        , Space
        , Str "second"
        , Space
        , Str "case,"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "1<\\limsup |a_n|^{1/n}"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "time"
        , Space
        , Str "we"
        , Space
        , Str "choose"
        , SoftBreak
        , Math InlineMath "s"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "1<s<\\limsup |a_n|^{1/n}"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "as"
        , Space
        , Str "before"
        , Space
        , Math InlineMath "|a_n|>s^n"
        , Space
        , Str "for"
        , SoftBreak
        , Str "infinitely"
        , Space
        , Str "many"
        , Space
        , Math InlineMath "n"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , Space
        , Str "terms"
        , Space
        , Math InlineMath "a_n"
        , Space
        , Str "do"
        , Space
        , Str "not"
        , Space
        , Str "even"
        , Space
        , Str "approach"
        , Space
        , Str "zero,"
        , Space
        , Str "so"
        , SoftBreak
        , Math InlineMath "\\sum_{n=0}^\\infty a_n"
        , Space
        , Str "diverges.\160"
        ]
    ]
, Div
    ( "thm-Cauchy-Hadamard-radius" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Cauchy-Hadamard" , Space , Str "test)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math
            InlineMath
            "f(z) = \\displaystyle \\sum_{n=0}^\\infty a_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series."
        , SoftBreak
        , Str "Let"
        , Space
        , Math
            DisplayMath
            "R = 1/\\limsup |a_n|^{1/n} \\hspace{3em}\n\\text{(with $R=\\infty$ if the $\\limsup$ is $0$.)}"
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f(x)"
        , SoftBreak
        , Str "converges"
        , Space
        , Str "uniformly"
        , Space
        , Str "and"
        , Space
        , Str "absolutely"
        , Space
        , Str "on"
        , Space
        , Str "any"
        , Space
        , Str "region"
        , Space
        , Math InlineMath "B(a,r)"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "0<r<R"
        , Str ","
        , SoftBreak
        , Str "but"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "|z-a| > R"
        , Space
        , Str "it"
        , Space
        , Str "diverges."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "As"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "proof"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "root"
        , Space
        , Str "test,"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "s"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "1/R = \\limsup |a_n|^{1/n} < s < 1/r"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Str "but"
        , Space
        , Str "finitely"
        , Space
        , Str "many"
        , Space
        , Math InlineMath "n"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "|a_n|^{1/n} < s"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "|a_n| < s^n"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "these"
        , Space
        , Math InlineMath "n"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "z \\in B(a,r)"
        , Str ","
        , Space
        , Math InlineMath "|a_n(z-a)^n| < s^nr^n = (sr)^n"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "M"
        , Str "-test"
        , Space
        , Str "gives"
        , SoftBreak
        , Str "uniform"
        , Space
        , Str "and"
        , Space
        , Str "absolute"
        , Space
        , Str "convergence."
        ]
    , Para
        [ Str "If"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , Space
        , Str "hand"
        , Space
        , Math InlineMath "|z-a|>R"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "C=\\limsup |a_n(z-a)^n|^{1/n} = |z-a|\\limsup |a_n|^{1/n} = |z-a|/R>1"
        , Str ","
        , SoftBreak
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Str "root"
        , Space
        , Str "test"
        , Space
        , Str "guarantees"
        , Space
        , Str "divergence.\160"
        ]
    ]
, Para
    [ Str "Although"
    , Space
    , Str "the"
    , Space
    , Str "Hadamard"
    , Space
    , Str "test"
    , Space
    , Str "is"
    , Space
    , Str "powerful,"
    , Space
    , Str "the"
    , Space
    , Str "ratio"
    , Space
    , Str "test"
    , Space
    , Str "is"
    , Space
    , Str "often"
    , Space
    , Str "easier"
    , SoftBreak
    , Str "to"
    , Space
    , Str "use."
    , Space
    , Str "Before"
    , Space
    , Str "we"
    , Space
    , Str "prove"
    , Space
    , Str "it"
    , Space
    , Str "we"
    , Space
    , Str "need"
    , Space
    , Str "a"
    , Space
    , Str "technical"
    , Space
    , Str "lemma:"
    ]
, Div
    ( "lem-ratio-to-root" , [ "lemma" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "a _n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "positive"
        , Space
        , Str "real"
        , Space
        , Str "numbers."
        , Space
        , Str "If"
        , SoftBreak
        , Math
            InlineMath "\\lim_{n \\to \\infty} \\frac{a_{n+1}}{a_n} = L"
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "\\lim_{n \\to \\infty} a_n^{1/n} = L"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "b_n = \\ln_{\\mathbb R}(a_n)"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "\\ln_{\\mathbb R}"
        , Space
        , Str "is"
        , SoftBreak
        , Str "the"
        , Space
        , Str "ordinary"
        , Space
        , Str "real"
        , Space
        , Str "natural"
        , Space
        , Str "logarithm"
        , Space
        , Str "function."
        , Space
        , Str "We"
        , Space
        , Str "must"
        , Space
        , Str "prove"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , SoftBreak
        , Math InlineMath "\\lim_{n \\to \\infty} b_{n+1} - b_n = K"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath "\\lim_{n \\to \\infty} \\frac{b_n}{n} = K"
        , Str "."
        , Space
        , Str "(These"
        , Space
        , Str "are"
        , Space
        , Str "equivalent"
        , Space
        , Str "since"
        , SoftBreak
        , Math InlineMath "e^x"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\ln_{\\mathbb R}"
        , Space
        , Str "are"
        , Space
        , Str "continuous.)"
        ]
    , Para
        [ Str "First,"
        , Space
        , Str "assume"
        , Space
        , Math InlineMath "K=0"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "N"
        , SoftBreak
        , Str "beyond"
        , Space
        , Str "which"
        , Space
        , Math InlineMath "b_{n+1} - b_n< {\\varepsilon}/2"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "n>N"
        , Str "."
        , SoftBreak
        , Str "We"
        , Space
        , Str "compute:"
        , SoftBreak
        , Math
            InlineMath
            "\\frac{b_n}{n} = \\frac{b_n-b_N}{n}+\\frac{b_N}{n} \\leq \\frac{(n-N){\\varepsilon}/2}{n}+ \\frac{b_N}{n}\n    \\leq {\\varepsilon}/2+ \\frac{b_N}{n}"
        , Str "."
        , Space
        , Str "Thus"
        , Space
        , Str "if"
        , SoftBreak
        , Math InlineMath "n>\\max(N, 2b_N/{\\varepsilon})"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "\\frac{b_n}{n} < {\\varepsilon}"
        , Space
        , Str "as"
        , Space
        , Str "desired."
        ]
    , Para
        [ Str "If"
        , Space
        , Math InlineMath "K \\neq 0"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "apply"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "case"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "modified"
        , Space
        , Str "sequence"
        , SoftBreak
        , Math InlineMath "b_n-nK"
        , Str ".\160"
        ]
    ]
, Div
    ( "thm-ratio-test" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Ratio" , Space , Str "Test)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty a_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series."
        , Space
        , Str "If"
        , SoftBreak
        , Math
            InlineMath
            "\\lim_{n \\to \\infty} \\left|\\frac{a_{n}}{a_{n+1}}\\right|"
        , Space
        , Str "exists"
        , Space
        , Str "then"
        , Space
        , Str "it"
        , SoftBreak
        , Str "equals"
        , Space
        , Str "the"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Apply"
        , Space
        , Cite
            [ Citation
                { citationId = "lem-ratio-to-root"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 10
                , citationHash = 0
                }
            ]
            [ Str "@lem-ratio-to-root" ]
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "sequence"
        , Space
        , Math InlineMath "|a_n|"
        , SoftBreak
        , Str "and"
        , Space
        , Str "then"
        , Space
        , Str "use"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Cauchy-Hadamard-radius"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 11
                , citationHash = 0
                }
            ]
            [ Str "@thm-Cauchy-Hadamard-radius" ]
        , Str "."
        ]
    ]
, Div
    ( "exr-power-series-radii-convergence" , [] , [] )
    [ Para
        [ Str "Give"
        , Space
        , Str "examples,"
        , Space
        , Str "with"
        , Space
        , Str "proof,"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "\8230"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "\8230with"
              , Space
              , Str "infinite"
              , Space
              , Str "radius"
              , Space
              , Str "of"
              , Space
              , Str "convergence."
              ]
          ]
        , [ Para
              [ Str "\8230with"
              , Space
              , Str "radius"
              , Space
              , Str "of"
              , Space
              , Str "convergence"
              , Space
              , Str "equal"
              , Space
              , Str "to"
              , Space
              , Math InlineMath "11"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "\8230with"
              , Space
              , Str "zero"
              , Space
              , Str "radius"
              , Space
              , Str "of"
              , Space
              , Str "convergence."
              ]
          ]
        ]
    ]
, Div
    ( "thm-sum-product-series" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "A = \\sum_{n=0}^\\infty a_n"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "B = \\sum_{n=0}^\\infty b_n"
        , Space
        , Str "be"
        , Space
        , Str "convergent"
        , Space
        , Str "series"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math InlineMath "\\sum_{n=0}^\\infty ka_n = kA"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "\\sum_{n=0}^\\infty a_n +b_n = A+B"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "\\sum_{n=0}^\\infty c_n = AB"
              , Space
              , Str "where"
              , Space
              , Math InlineMath "c_n = \\sum_{k=0}^na_kb_{n-k}"
              , Str ","
              , SoftBreak
              , Str "provided"
              , Space
              , Str "at"
              , Space
              , Str "least"
              , Space
              , Str "one"
              , Space
              , Str "series"
              , Space
              , Str "converges"
              , Space
              , Str "absolutely."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "first"
        , Space
        , Str "two"
        , Space
        , Str "are"
        , Space
        , Str "straightforward,"
        , Space
        , Str "but"
        , Space
        , Str "the"
        , Space
        , Str "third"
        , Space
        , Str "is"
        , Space
        , Str "delicate."
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "A_N = \\sum_{n=0}^N a_n"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "B_N = \\sum_{n=0}^N b_n"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "An"
              , Space
              , Str "easy"
              , Space
              , Str "exercise."
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\sum_{n=0}^\\infty (a_n +b_n) = \\lim_N \\sum_{n=0}^N (a_n +b_n) =\n    \\lim_N \\left(A_N +B_N \\right) =\n    \\lim_N A_N +\\lim_N B_N =A+B \\text{ as desired.}"
              ]
          ]
        , [ Para
              [ Link
                  ( "" , [] , [] )
                  [ Str "Link"
                  , Space
                  , Str "to"
                  , Space
                  , Str "Figure"
                  ]
                  ( "https://www.geogebra.org/geometry/pqezymss" , "" )
              ]
          , Para
              [ Str "Let"
              , Space
              , Math InlineMath "N \\in {\\mathbb N}"
              , Str ","
              , Space
              , Str "to"
              , Space
              , Str "be"
              , Space
              , Str "specifically"
              , Space
              , Str "chosen"
              , Space
              , Str "later."
              ]
          ]
        ]
    , Para
        [ RawInline
            (Format "tex")
            "\\begin{align}\n    \\left | AB - \\sum_{n < N} c_n \\right | \n    &= \\left | \\sum_{i < N} a_i B + \\sum_{i \\geq N} a_i B - \\sum_{i+j < N} a_i b_j \\right | \\\\\n    &= \\left | \\sum_{i < N} a_i \\left (B - \\sum_{j < N-i} b_j \\right ) + \\sum_{i \\geq N} a_i B  \\right | \\\\\n    &= \\left | \\sum_{i < N}  \\left ( a_i \\sum_{j \\geq N-i} b_j  \\right ) + \\sum_{i \\geq N} a_i B  \\right | \\\\\n    & \\leq  \\sum_{i \\leq N}   |a_i| \\left | \\sum_{j \\geq N-i} b_j  \\right | + \\sum_{i \\geq N} |a_i| |B|\n\\end{align}"
        ]
    , CodeBlock
        ( "" , [] , [] )
        "In the right term, $|B|$ is a fixed value and the tail\n$\\sum_{i \\geq N} |a_i|$ is small for large $N$ by absolute\nconvergence. In the left term, we can control $|a_i|$ if $i$ is\nlarge and $|\\sum_{j \\geq N-i} b_j |$ if $i$ is small (so that $j$ is\nlarge). Therefore we split the sum in half. Let $0 \\leq M < N$. Here\n$M$ will also be specifically chosen later. We continue\\...\n\n$$=  \\overbrace{\\sum_{0 \\leq i < M}   |a_i| \\left | \\sum_{j \\geq N-i} b_j  \\right |}^{\\alpha} + \\overbrace{\\sum_{M \\leq i < N}   |a_i| \\left | \\sum_{j \\geq N-i} b_j  \\right |}^{\\beta} + \\overbrace{\\sum_{i \\geq N} |a_i| |B|  \\\\}^{\\gamma}$$\n\nWithout further delay let $\\varepsilon > 0$.\n\nWe control term $\\beta$ first. The sequence\n$\\left |\\sum_{j \\geq N-i} b_j\\right|$ (as a function of $N$) converges\nto $0$, so it has an upper bound $U_B$ , independent of $N$ and $M$.\nAs a function of $N$, the convergent sequence\n$\\sum_{i \\geq N} |a_i|$ is Cauchy, so its differences\n$\\sum_{M \\leq i < N} |a_i|$ can be made small by choosing $M$\nsufficiently large. Choose $M$ so that (for all $N>M$) we have\n$\\sum_{M \\leq i < N} |a_i| < \\frac{\\varepsilon}{3U_B}$. For this $M$\nand for any $N>M$ we have $\\beta < \\frac{\\varepsilon}{3}$\n\nNext we control term $\\alpha$. Having chosen $M$ we may treat\n$\\sum_{0 \\leq i < M}  |a_i|$ as a constant $V_A$. Again because the\nsequence $\\left |\\sum_{j \\geq N-i} b_j\\right|$ converges to $0$, we may\nchoose $K$ so that if $N-i>K$ then\n$\\left | \\sum_{j \\geq N-i} b_j\\right|<\\frac{\\varepsilon}{3V_A}$. Now\nfor any $N>K+M$, we have $N-i>K$ and so\n$\\alpha < \\frac{\\varepsilon}{3}$.\n\nFinally we control term $\\gamma$, in which $|B|$ is a fixed\nconstant. We assume $|B| \\neq 0$, the contrary case being trivial.\nSince the series $\\sum a_i$ is absolutely convergent there is some\n$G$ so that if $N>G$ then\n$\\sum_{i \\geq N} |a_i| < \\frac{\\varepsilon}{3|B|}$, and\n$\\gamma < \\frac{\\varepsilon}{3}$.\n\nIf $N > \\max(K+M, G)$ then\n$\\left | AB - \\sum_{n < N} c_n \\right | < \\varepsilon$ as required."
    ]
, Div
    ( "thm-sum-product-power-series" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty a_n(z-a)^n"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "g(z)= \\sum_{n=0}^\\infty b_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "with"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , SoftBreak
        , Str "convergence"
        , Space
        , Str "at"
        , Space
        , Str "least"
        , Space
        , Math InlineMath "R"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "(the"
        , Space
        , Str "series"
        , Space
        , Str "below"
        , Space
        , Str "converge"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "B(a,R)"
        , SoftBreak
        , Str "and)"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath "\\sum_{n=0}^\\infty (ka_n)(z-a)^n = kf(z)"
              , Str "."
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\sum_{n=0}^\\infty (a_n+b_n)(z-a)^n = f(z)+g(z)"
              , Str "."
              ]
          ]
        , [ Para
              [ Math
                  InlineMath "\\sum_{n=0}^\\infty c_n(z-a)^n = f(z)g(z)"
              , Space
              , Str "where"
              , SoftBreak
              , Math InlineMath "c_n = \\sum_{k=0}^n(a_kb_{n-k})"
              , Str "."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "All"
        , Space
        , Str "three"
        , Space
        , Str "parts"
        , Space
        , Str "follow"
        , Space
        , Str "from"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-sum-product-series"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 12
                , citationHash = 0
                }
            ]
            [ Str "@thm-sum-product-series" ]
        , Str "."
        ]
    ]
, Div
    ( "exr-product-series-counterexample" , [] , [] )
    [ Para
        [ Str "(Hard)"
        , Space
        , Str "Find"
        , Space
        , Str "series"
        , Space
        , Math InlineMath "A = \\sum_{n=0}^\\infty a_n"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "B=\\sum_{n=0}^\\infty b_n"
        , Str ","
        , Space
        , Str "both"
        , Space
        , Str "convergent"
        , Space
        , Str "but"
        , Space
        , Str "neither"
        , Space
        , Str "absolutely"
        , SoftBreak
        , Str "convergent,"
        , Space
        , Str "for"
        , Space
        , Str "which"
        , Space
        , Math InlineMath "\\sum_{n=0}^\\infty c_n"
        , Space
        , Str "does"
        , Space
        , Str "not"
        , Space
        , Str "converge"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "AB"
        , Str "."
        , SoftBreak
        , Str "(Hints:"
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "\\sum a_n"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sum b_n"
        , Space
        , Str "real"
        , Space
        , Str "and"
        , Space
        , Str "alternating"
        , Space
        , Str "but"
        , SoftBreak
        , Str "decreasing"
        , Space
        , Str "in"
        , Space
        , Str "absolute"
        , Space
        , Str "value."
        , Space
        , Str "This"
        , Space
        , Str "will"
        , Space
        , Str "guarantee"
        , Space
        , Str "their"
        , Space
        , Str "convergence"
        , Space
        , Str "but"
        , SoftBreak
        , Str "leave"
        , Space
        , Str "many"
        , Space
        , Str "options"
        , Space
        , Str "to"
        , Space
        , Str "violate"
        , Space
        , Str "absolute"
        , Space
        , Str "convergence"
        , Space
        , Str "(a"
        , Space
        , Str "condition"
        , Space
        , Str "you"
        , Space
        , Str "must"
        , SoftBreak
        , Str "avoid"
        , Space
        , Str "in"
        , Space
        , Str "light"
        , Space
        , Str "of"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-sum-product-series"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 13
                , citationHash = 0
                }
            ]
            [ Str "@thm-sum-product-series" ]
        , Str "."
        , Space
        , Str "Argue"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "c_n = \\sum_{k=0}^na_kb_{n-k}"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "sum"
        , Space
        , Str "with"
        , Space
        , Str "positive"
        , Space
        , Str "terms."
        , Space
        , Str "Bound"
        , Space
        , Str "them"
        , SoftBreak
        , Str "below,"
        , Space
        , Str "deduce"
        , Space
        , Str "a"
        , Space
        , Str "lower"
        , Space
        , Str "bound"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "c_n"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "force"
        , Space
        , Math InlineMath "\\sum c_n"
        , Space
        , Str "to"
        , Space
        , Str "diverge.)"
        ]
    ]
, Div
    ( "exr-power-series-multiplication-practice" , [] , [] )
    [ Para
        [ Str "Calculate"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\frac{1}{(1-z)^2}"
        , Space
        , Str "by"
        , SoftBreak
        , Str "the"
        , Space
        , Str "series"
        , Space
        , Str "multiplication"
        , Space
        , Str "rule,"
        , Space
        , Str "and"
        , Space
        , Str "find"
        , Space
        , Str "its"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence."
        ]
    ]
, Div
    ( "def-formal-derivative" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty a_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , SoftBreak
        , Str "power"
        , Space
        , Str "series."
        , Space
        , Str "The"
        , Space
        , Strong [ Str "formal" , Space , Str "derivative" ]
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , SoftBreak
        , Math DisplayMath "\\sum_{n=0}^\\infty a_n n (z-a)^{n-1}"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "show"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "formal"
    , Space
    , Str "derivative"
    , Space
    , Str "equals"
    , Space
    , Str "the"
    , Space
    , Str "derivative,"
    , Space
    , Str "but"
    , SoftBreak
    , Str "first"
    , Space
    , Str "we"
    , Space
    , Str "need"
    , Space
    , Str "to"
    , Space
    , Str "check"
    , Space
    , Str "its"
    , Space
    , Str "convergence:"
    ]
, Div
    ( "thm-formal-derivative-radius-convergence"
    , [ "theorem" ]
    , []
    )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\sum_n a_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , SoftBreak
        , Str "formal"
        , Space
        , Str "derivative"
        , Space
        , Math InlineMath "\\sum_n na_n(z-a)^{n-1}"
        , Space
        , Str "has"
        , Space
        , Str "the"
        , Space
        , Str "same"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , SoftBreak
        , Str "convergence."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "First"
        , Space
        , Str "notice"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "\\sum_n na_n(z-a)^{n-1}"
        , Space
        , Str "converges"
        , Space
        , Str "iff"
        , SoftBreak
        , Math InlineMath "\\sum_n na_n(z-z_0)^{n}"
        , Space
        , Str "converges,"
        , Space
        , Str "because"
        , Space
        , Math InlineMath "z-z_0"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "constant"
        , SoftBreak
        , Str "multiple"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "sum"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "n"
        , Str "."
        , Space
        , Str "It\8217s"
        , Space
        , Str "more"
        , Space
        , Str "convenient"
        , Space
        , Str "to"
        , Space
        , Str "use"
        , Space
        , Str "the"
        , Space
        , Str "Hadamard"
        , SoftBreak
        , Str "test"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "latter:"
        ]
    , Para
        [ Math
            DisplayMath
            "\\limsup \\sqrt[n]{|na_n|} = \\limsup \\sqrt[n]{n}\\sqrt[n]{|a_n|}  = \\lim_n \\sqrt[n]{n} \\limsup \\sqrt[n]{|a_n|} = \\limsup \\sqrt[n]{|a_n|}"
        ]
    , Para
        [ Str "This"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "valid"
        , Space
        , Str "limit"
        , Space
        , Str "law"
        , Space
        , Str "when"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "is"
        , Space
        , Str "defined."
        , Space
        , Str "The"
        , Space
        , Str "limit"
        , SoftBreak
        , Math InlineMath "\\lim_n \\sqrt[n]{n}"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "evaluated"
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "lem-ratio-to-root"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 14
                , citationHash = 0
                }
            ]
            [ Str "@lem-ratio-to-root" ]
        , Str "."
        ]
    ]
, Div
    ( "cor-formal-antiderivaitve-radius-convergence"
    , [ "corollary" ]
    , []
    )
    [ Para
        [ Str "As"
        , Space
        , Str "above,"
        , Space
        , Str "the"
        , Space
        , Str "formal"
        , Space
        , Str "antiderivative"
        , Space
        , Str "has"
        , Space
        , Str "the"
        , Space
        , Str "same"
        , SoftBreak
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "formal"
        , Space
        , Str "antiderivative"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "some"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , SoftBreak
        , Str "convergence,"
        , Space
        , Str "which"
        , Space
        , Str "matches"
        , Space
        , Str "that"
        , Space
        , Str "of"
        , Space
        , Emph [ Str "its" ]
        , Space
        , Str "formal"
        , Space
        , Str "derivative"
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId =
                    "thm-formal-derivative-radius-convergence"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 15
                , citationHash = 0
                }
            ]
            [ Str "@thm-formal-derivative-radius-convergence" ]
        , Str ","
        , Space
        , Str "which"
        , Space
        , Str "of"
        , Space
        , Str "course"
        , Space
        , Str "is"
        , SoftBreak
        , Math InlineMath "f"
        , Str "."
        ]
    ]
, Div
    ( "thm-formal-derivative-is-derivative"
    , [ "theorem" ]
    , []
    )
    [ Para
        [ Str "The"
        , Space
        , Str "formally"
        , Space
        , Str "derived"
        , Space
        , Str "series"
        , Space
        , Str "converges"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , SoftBreak
        , Str "derivative"
        , Space
        , Str "inside"
        , Space
        , Str "the"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence"
        , Space
        , Math InlineMath "B(a,R)"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "simplicity"
        , Space
        , Str "we"
        , Space
        , Str "assume"
        , Space
        , Math InlineMath "a=0"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math
            InlineMath "f(z) = \\displaystyle\\sum_{n=0}^\\infty a_nz^n"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "write"
        , Space
        , Math InlineMath "f_1"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , SoftBreak
        , Str "formally"
        , Space
        , Str "derived"
        , Space
        , Str "series"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "f'"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "derivative."
        ]
    , Para
        [ Str "To"
        , Space
        , Str "show"
        , Space
        , Math InlineMath "f_1(z)=f'(z)"
        , Space
        , Str "need"
        , Space
        , Str "to"
        , Space
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "difference"
        , SoftBreak
        , Math InlineMath "\\frac{f(w)-f(z)}{w-z}  - f_1(z)"
        , Space
        , Str "approaches"
        , Space
        , Math InlineMath "0"
        , Space
        , Str "as"
        , Space
        , Math InlineMath "w \\to z"
        , Str "."
        , Space
        , Str "Assume"
        , SoftBreak
        , Math InlineMath "w,z \\in B(0,s)"
        , Space
        , Str "where"
        , Space
        , Math InlineMath "s < R"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f(z) = s_n(z) + R_n(z)"
        , Str ","
        , Space
        , Str "where"
        , SoftBreak
        , Math
            InlineMath "s_n(z) = \\displaystyle\\sum_{k=0}^{n-1} a_nz^n"
        , Str "."
        , Space
        , Str "Note"
        , SoftBreak
        , Math InlineMath "f'(z) = \\frac{d}{dz} \\lim_n s_n(z)"
        , Space
        , Str "whereas"
        , SoftBreak
        , Math InlineMath "f_1 = \\lim_n \\frac{d}{dz} s_n(z)"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "our"
        , Space
        , Str "obligation"
        , Space
        , Str "here"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "case"
        , Space
        , Str "of"
        , SoftBreak
        , Str "interchanging"
        , Space
        , Str "limits."
        ]
    , Para
        [ RawInline
            (Format "tex")
            "\\begin{align}\n\\frac{f(w)-f(z)}{w-z}  - f_1(z) &= \\frac{s_n(w)+R_n(w)-s_n(z)-R_n(z)}{w-z}  - f_1(w)\\\\\n&= \\frac{s_n(w)-s_n(z)}{w-z} - f_1(z) + \\frac{R_n(w)-R_n(z)}{w-z} \\\\\n&= \\left(\\frac{s_n(w)-s_n(z)}{w-z} - s'_n(z)\\right) + (s'_n(z) -f_1(z)) + \\frac{R_n(w)-R_n(z)}{w-z}\n\\end{align}"
        ]
    , Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Space
        , Str "and"
        , Space
        , Str "fix"
        , Space
        , Math InlineMath "z \\in B(a,s)"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "will"
        , Space
        , Str "bound"
        , Space
        , Str "each"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , SoftBreak
        , Str "three"
        , Space
        , Str "terms"
        , Space
        , Str "by"
        , Space
        , Math InlineMath "\\varepsilon/3"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "need"
        , Space
        , Str "only"
        , Space
        , Str "find"
        , Space
        , Str "one"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "for"
        , Space
        , Str "which"
        , Space
        , Str "this"
        , SoftBreak
        , Str "is"
        , Space
        , Str "possible,"
        , Space
        , Str "since"
        , Space
        , Str "the"
        , Space
        , Str "left"
        , Space
        , Str "side"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "equation"
        , Space
        , Str "is"
        , Space
        , Str "independent"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "n"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "last"
        , Space
        , Str "term"
        , Space
        , Str "is"
        , Space
        , Str "hardest:"
        ]
    , Para
        [ RawInline
            (Format "tex")
            "\\begin{align}\n\\left|\\frac{R_n(w)-R_n(z)}{w-z}\\right| &= \\left|\\frac{\\sum_{k=n}^\\infty a_k (w^k-z^k)}{w-z}\\right| \\\\\n&= \\left|\\sum_{k=n}^\\infty a_k (w^{k-1} + zw^{k-2} + \\ldots + z^{k-1})\\right| \\\\ \n&= \\sum_{k=n}^\\infty \\left| a_k (w^{k-1} + zw^{k-2} + \\ldots + z^{k-1})\\right| \\\\ \n&\\leq  \\sum_{k=n}^\\infty |a_k| k s^k\n\\end{align}"
        ]
    , Para
        [ Str "The"
        , Space
        , Str "last"
        , Space
        , Str "expression"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "tail"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "series"
        , Space
        , Str "(the"
        , Space
        , Str "formal"
        , Space
        , Str "derivative"
        , Space
        , Str "power"
        , SoftBreak
        , Str "series"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z=s"
        , Str ","
        , Space
        , Str "times"
        , Space
        , Math InlineMath "s"
        , Str ")"
        , Space
        , Str "known"
        , Space
        , Str "convergent"
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId =
                    "thm-formal-derivative-radius-convergence"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 16
                , citationHash = 0
                }
            ]
            [ Str "@thm-formal-derivative-radius-convergence" ]
        , Str "."
        , Space
        , Str "Thus"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "n"
        , SoftBreak
        , Str "sufficiently"
        , Space
        , Str "large"
        , Space
        , Str "the"
        , Space
        , Str "third"
        , Space
        , Str "term"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "made"
        , Space
        , Str "less"
        , Space
        , Str "than"
        , Space
        , Math InlineMath "\\varepsilon/3"
        , Str ","
        , SoftBreak
        , Str "for"
        , Space
        , Emph [ Str "all" ]
        , Space
        , Math InlineMath "w \\in B(a,s)"
        , Str "."
        ]
    , Para
        [ Str "As"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "second"
        , Space
        , Str "term"
        , Space
        , Math InlineMath "(s'_n(z) -f_1(z))"
        , Str ","
        , Space
        , Math InlineMath "f_1(z)"
        , Space
        , Str "is"
        , Space
        , Str "by"
        , Space
        , Str "definition"
        , SoftBreak
        , Math InlineMath "\\lim_{n \\to \\infty} s'_n(z)"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "large"
        , Space
        , Str "enough"
        , Space
        , Str "it"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "made"
        , SoftBreak
        , Str "less"
        , Space
        , Str "than"
        , Space
        , Math InlineMath "\\varepsilon/3"
        , Str ","
        , Space
        , Str "independent"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "w"
        , Str "."
        ]
    , Para
        [ Str "Now"
        , Space
        , Str "fix"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "for"
        , Space
        , Str "which"
        , Space
        , Str "the"
        , Space
        , Str "last"
        , Space
        , Str "two"
        , Space
        , Str "terms"
        , Space
        , Str "are"
        , Space
        , Str "small"
        , Space
        , Str "as"
        , Space
        , Str "described."
        , Space
        , Str "The"
        , SoftBreak
        , Str "first"
        , Space
        , Str "term"
        , Space
        , Math InlineMath "\\frac{s_n(w)-s_n(z)}{w-z} - s'_n(z)"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "difference"
        , SoftBreak
        , Str "between"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "and"
        , Space
        , Str "its"
        , Space
        , Str "limit"
        , Space
        , Str "as"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "approaches"
        , Space
        , Math InlineMath "z"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "in"
        , SoftBreak
        , Str "some"
        , Space
        , Str "neighborhood"
        , Space
        , Math InlineMath "B(z,\\delta)"
        , Space
        , Str "it"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "bounded"
        , Space
        , Str "(in"
        , Space
        , Str "absolute"
        , Space
        , Str "value)"
        , Space
        , Str "by"
        , SoftBreak
        , Math InlineMath "\\varepsilon/3"
        , Str "."
        ]
    , Para
        [ Str "We\8217ve"
        , Space
        , Str "shown"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\varepsilon>0"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "can"
        , Space
        , Str "find"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "0 <|w-z|<\\delta"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "\\left|\\frac{f(w)-f(z)}{w-z}  - f_1(z) \\right|<\\varepsilon"
        , Str "."
        , Space
        , Str "We"
        , SoftBreak
        , Str "disregard"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "since"
        , Space
        , Str "the"
        , Space
        , Str "expression"
        , Space
        , Str "doesn\8217t"
        , Space
        , Str "depend"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "n"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "conclude"
        , SoftBreak
        , Str "that"
        , Space
        , Math
            InlineMath
            "\\lim_{w \\to z} \\frac{f(w)-f(z)}{w-z} = f_1(z)"
        , Space
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Div
    ( "cor-formal-antiderivative-is-antiderivative"
    , [ "corollary" ]
    , []
    )
    [ Para
        [ Str "Let"
        , SoftBreak
        , Math
            InlineMath
            "f(z) = \\displaystyle\\sum_{n=0}^\\infty a_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , SoftBreak
        , Str "with"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence"
        , Space
        , Math InlineMath "R"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , Space
        , Str "formal"
        , Space
        , Str "antiderivative"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , SoftBreak
        , Str "antiderivative"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "B(a,R)"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Compare"
        , Space
        , Str "the"
        , Space
        , Str "derivative"
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "formal"
        , Space
        , Str "derivative"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "formal"
        , SoftBreak
        , Str "antiderivative"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str ".\160"
        ]
    ]
, Div
    ( "exr-derivative-series-counterexample" , [] , [] )
    [ Para
        [ Cite
            [ Citation
                { citationId = "thm-formal-derivative-is-derivative"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 17
                , citationHash = 0
                }
            ]
            [ Str "@thm-formal-derivative-is-derivative" ]
        , SoftBreak
        , Str "proves"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath "\\lim_{n \\to \\infty} \\frac{d}{dz} s_n(z)"
        , Space
        , Str "equals"
        , SoftBreak
        , Math
            InlineMath "\\frac{d}{dz} \\lim_{n \\to \\infty} s_n(z)"
        , Space
        , Str "for"
        , Space
        , Str "certain"
        , Space
        , Str "functions"
        , Space
        , Math InlineMath "s_n"
        , Str "."
        , SoftBreak
        , Str "In"
        , Space
        , Str "this"
        , Space
        , Str "exercise"
        , Space
        , Str "you"
        , Space
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "equality"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "a"
        , Space
        , Str "generic"
        , Space
        , Str "law."
        , Space
        , Str "Find"
        , SoftBreak
        , Str "functions"
        , Space
        , Math InlineMath "s_n: {\\mathbb R}\\to {\\mathbb R}"
        , Space
        , Str "or"
        , SoftBreak
        , Math InlineMath "s_n: (a,b) \\to {\\mathbb R}"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "in"
        , Space
        , Str "their"
        , Space
        , Str "domain"
        , Space
        , Str "for"
        , Space
        , Str "which"
        , Space
        , Str "the"
        , SoftBreak
        , Str "limits:"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{n \\to \\infty} \\frac{d}{dz} s_n(z) \\text{ and } \\frac{d}{dz} \\lim_{n \\to \\infty} s_n(z)"
        , SoftBreak
        , Str "exist"
        , Space
        , Str "and"
        , Space
        , Str "are"
        , Space
        , Str "unequal."
        ]
    ]
, Div
    ( "exr-power-series-via-differentiation" , [] , [] )
    [ Para
        [ Str "Calculate"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\frac{1}{(1-z)^2}"
        , Space
        , Str "by"
        , SoftBreak
        , Str "the"
        , Space
        , Str "series"
        , Space
        , Str "differentiation"
        , Space
        , Str "rule,"
        , Space
        , Str "and"
        , Space
        , Str "find"
        , Space
        , Str "its"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence."
        , SoftBreak
        , Str "Compare"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "problem."
        ]
    ]
, Para
    [ Str "Power"
    , Space
    , Str "series"
    , Space
    , Str "give"
    , Space
    , Str "us"
    , Space
    , Str "a"
    , Space
    , Str "versatile"
    , Space
    , Str "example"
    , Space
    , Str "of"
    , Space
    , Str "analytic"
    , Space
    , Str "functions."
    , Space
    , Str "We"
    , Space
    , Str "will"
    , SoftBreak
    , Str "show"
    , Space
    , Str "(much)"
    , Space
    , Str "later"
    , Space
    , Str "that,"
    , Space
    , Str "conversely,"
    , Space
    , Str "all"
    , Space
    , Str "analytic"
    , Space
    , Str "functions"
    , Space
    , Str "are"
    , Space
    , Str "locally"
    , SoftBreak
    , Str "equal"
    , Space
    , Str "to"
    , Space
    , Str "power"
    , Space
    , Str "series."
    ]
, Para
    [ Str "At"
    , Space
    , Str "this"
    , Space
    , Str "point"
    , Space
    , Str "our"
    , Space
    , Str "general"
    , Space
    , Str "theory"
    , Space
    , Str "of"
    , Space
    , Str "analytic"
    , Space
    , Str "functions"
    , Space
    , Str "is"
    , Space
    , Str "quite"
    , Space
    , Str "strong,"
    , SoftBreak
    , Str "but"
    , Space
    , Str "our"
    , Space
    , Str "variety"
    , Space
    , Str "of"
    , Space
    , Str "examples"
    , Space
    , Str "is"
    , Space
    , Str "not."
    , Space
    , Str "Next"
    , Space
    , Str "we"
    , Space
    , Str "use"
    , Space
    , Str "power"
    , Space
    , Str "series"
    , Space
    , Str "to"
    , SoftBreak
    , Str "introduce"
    , Space
    , Str "complex"
    , Space
    , Str "versions"
    , Space
    , Str "of"
    , Space
    , Str "three"
    , Space
    , Str "important"
    , Space
    , Str "real-valued"
    , Space
    , Str "functions."
    ]
, Div
    ( "def-exp-cos-sin" , [ "definition" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "define:"
        , SoftBreak
        , RawInline
            (Format "tex")
            "\\begin{align}\n        e^z \\equiv & \\sum_{n=0}^\\infty \\frac{z^n}{n!} = 1 + z + \\frac{z^2}{2} + \\frac{z^3}{6} + \\frac{z^4}{24} + \\ldots \\\\\n        \\cos(z) \\equiv & \\sum_{\\substack{n=0 \\\\ n \\text{ even}}}^\\infty \\frac{(-1)^{\\frac{n}{2}}z^n}{n!} = 1 - \\frac{z^2}{2} + \\frac{z^4}{24} - \\frac{z^6}{720} + \\ldots \\\\\n        \\sin(z) \\equiv & \\sum_{\\substack{n=1 \\\\ n \\text{ odd}}}^\\infty \\frac{(-1)^{\\lfloor\\frac{n}{2}\\rfloor}z^n}{n!} = x - \\frac{z^3}{6} + \\frac{z^5}{120} - \\frac{z^7}{5040} + \\ldots \n\\end{align}"
        ]
    ]
, Div
    ( "prp-exp-cos-sin-convergence" , [ "proposition" ] , [] )
    [ Para
        [ Str "Each"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "e^z"
        , Str ","
        , Space
        , Math InlineMath "\\cos(z)"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin(z)"
        , Space
        , Str "has"
        , SoftBreak
        , Str "infinite"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Math InlineMath "e^x"
        , Str ","
        , Space
        , Str "the"
        , Space
        , Str "ratio"
        , Space
        , Str "test"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-ratio-test"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 18
                , citationHash = 0
                }
            ]
            [ Str "@thm-ratio-test" ]
        , SoftBreak
        , Str "gives"
        , Space
        , Math
            InlineMath
            "\\lim_n \\left| \\frac{a_n}{a_{n+1}} \\right| = \\lim_n (n+1) = \\infty"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "ratio"
        , Space
        , Str "test"
        , Space
        , Str "doesn\8217t"
        , Space
        , Str "apply"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\cos"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin"
        , Space
        , Str "because"
        , Space
        , Str "their"
        , Space
        , Str "zero"
        , SoftBreak
        , Str "terms,"
        , Space
        , Str "but"
        , Space
        , Str "its"
        , Space
        , Str "use"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "e^x"
        , Space
        , Str "allows"
        , Space
        , Str "us"
        , Space
        , Str "to"
        , Space
        , Str "conclude"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\limsup \\left| \\frac{1}{n!} \\right|^{1/n} = 0"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "the"
        , SoftBreak
        , Math InlineMath "\\limsup"
        , Str "\8217s"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\cos"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin"
        , Space
        , Str "must"
        , Space
        , Str "agree"
        , Space
        , Str "with"
        , Space
        , Str "this"
        , Space
        , Str "result,"
        , Space
        , Str "so"
        , Space
        , Str "by"
        , SoftBreak
        , Str "Cauchy-Hadamard"
        , Space
        , Str "they"
        , Space
        , Str "also"
        , Space
        , Str "have"
        , Space
        , Str "infinite"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence.\160"
        ]
    ]
, Div
    ( "thm-properties-exp-cos-sin" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Properties"
            , Space
            , Str "of"
            , Space
            , Math InlineMath "e^z"
            , Str ","
            , Space
            , Math InlineMath "\\cos(z)"
            , Str ","
            , Space
            , Str "and"
            , Space
            , Math InlineMath "\\sin(z)"
            , Str ")"
            ]
        , SoftBreak
        , Str "The"
        , Space
        , Str "functions"
        , Space
        , Math InlineMath "e^z"
        , Str ","
        , Space
        , Math InlineMath "\\cos(z)"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin(z)"
        , Space
        , Str "have"
        , Space
        , Str "the"
        , Space
        , Str "following"
        , SoftBreak
        , Str "properties:"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Plain
              [ Str "Exponent"
              , Space
              , Str "laws:"
              , Space
              , Str "For"
              , Space
              , Str "any"
              , Space
              , Math InlineMath "w, z \\in {\\mathbb C}"
              , Str ":"
              ]
          , OrderedList
              ( 1 , LowerAlpha , Period )
              [ [ Plain [ Math InlineMath "e^0=1" ] ]
              , [ Plain [ Math InlineMath "e^{w+z} = e^we^z" ] ]
              , [ Plain [ Math InlineMath "e^{w-z} = e^w/e^z" ] ]
              , [ Plain
                    [ Math InlineMath "e^{nz} = (e^z)^n"
                    , Space
                    , Str "for"
                    , Space
                    , Str "all"
                    , Space
                    , Math InlineMath "n \\in {\\mathbb N}"
                    , Str "."
                    ]
                ]
              ]
          ]
        , [ Plain [ Str "Interrelationships:" ]
          , OrderedList
              ( 1 , LowerAlpha , Period )
              [ [ Plain
                    [ Str "Euler\8217s"
                    , Space
                    , Str "Formula:"
                    , Space
                    , Math InlineMath "e^{iz} = \\cos(z) + i\\sin(z)"
                    , Space
                    , Str "for"
                    , Space
                    , Str "all"
                    , SoftBreak
                    , Math InlineMath "z \\in {\\mathbb C}"
                    , Str "."
                    ]
                ]
              , [ Plain
                    [ Math
                        InlineMath
                        "e^{a+ib} = e^a\\operatorname{cis}(b) = e^a(\\cos(b)+i\\sin(b))"
                    , SoftBreak
                    , Str "for"
                    , Space
                    , Str "all"
                    , Space
                    , Math InlineMath "a, b \\in {\\mathbb R}"
                    ]
                ]
              , [ Plain
                    [ Math
                        InlineMath
                        "\\cos(z) = \\frac{1}{2}(e^{iz} + e^{-iz})"
                    ]
                ]
              , [ Plain
                    [ Math
                        InlineMath
                        "\\sin(z) = \\frac{1}{2i}(e^{iz} - e^{-iz})"
                    ]
                ]
              ]
          ]
        , [ Plain
              [ Str "Symmetries:"
              , Space
              , Str "For"
              , Space
              , Str "all"
              , Space
              , Math InlineMath "z \\in {\\mathbb C}"
              , Str ":"
              ]
          , OrderedList
              ( 1 , LowerAlpha , Period )
              [ [ Plain [ Math InlineMath "e^z = e^{z+2\\pi i}" ] ]
              , [ Plain [ Math InlineMath "\\cos(z) = \\cos(z+2\\pi)" ]
                ]
              , [ Plain [ Math InlineMath "\\sin(z) = \\sin(z+2\\pi)" ]
                ]
              , [ Plain [ Math InlineMath "\\cos(-z)=\\cos(z)" ] ]
              , [ Plain [ Math InlineMath "\\sin(-z)=-\\sin(z)" ] ]
              ]
          ]
        , [ Plain [ Str "Derivatives:" ]
          , OrderedList
              ( 1 , LowerAlpha , Period )
              [ [ Plain [ Math InlineMath "\\frac{d}{dz} e^z = e^z" ] ]
              , [ Plain
                    [ Math
                        InlineMath "\\frac{d}{dz} \\cos(z) = -\\sin(z)"
                    ]
                ]
              , [ Plain
                    [ Math
                        InlineMath "\\frac{d}{dz} \\sin(z) = \\cos(z)"
                    ]
                ]
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "derivative"
        , Space
        , Str "formulas"
        , Space
        , Str "are"
        , Space
        , Str "straightforward"
        , Space
        , Str "consequences"
        , Space
        , Str "of"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "thm-formal-derivative-is-derivative"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 19
                , citationHash = 0
                }
            ]
            [ Str "@thm-formal-derivative-is-derivative" ]
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "value"
        , Space
        , Str "of"
        , Space
        , Str "each"
        , SoftBreak
        , Str "function"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "0"
        , Space
        , Str "is"
        , Space
        , Str "trivial."
        ]
    , Para
        [ Str "The"
        , Space
        , Str "alert"
        , Space
        , Str "reader"
        , Space
        , Str "may"
        , Space
        , Str "worry"
        , Space
        , Str "that"
        , Space
        , Str "we"
        , Space
        , Str "are"
        , SoftBreak
        , Str "equivocating"
        , Space
        , Str "by"
        , Space
        , Str "using"
        , Space
        , Str "the"
        , Space
        , Str "symbols"
        , Space
        , Math InlineMath "\\sin(x)"
        , Str ","
        , Space
        , Math InlineMath "\\cos(x)"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "e^x"
        , Space
        , Str "with"
        , SoftBreak
        , Str "two"
        , Space
        , Str "different"
        , Space
        , Str "meanings,"
        , Space
        , Str "especially"
        , Space
        , Str "in"
        , Space
        , Str "2b.,"
        , SoftBreak
        , Str "where"
        , Space
        , Math InlineMath "\\operatorname{cis}(t)"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "in"
        , Space
        , Str "terms"
        , Space
        , Str "of"
        , Space
        , Str "prior"
        , Space
        , Str "knowledge"
        , SoftBreak
        , Math InlineMath "\\sin"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\cos"
        , Str "."
        , Space
        , Str "Writing"
        , Space
        , Str "the"
        , Space
        , Quoted DoubleQuote [ Str "new" ]
        , Space
        , Str "functions"
        , Space
        , Str "in"
        , Space
        , Str "bold,"
        , Space
        , Str "we"
        , Space
        , Str "calculate"
        , Space
        , Str "the"
        , SoftBreak
        , Str "derivatives"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "functions:"
        , SoftBreak
        , Math
            DisplayMath
            "\\frac{\\bm{e^t}}{e^t} \\,\\, \\text{ and } \\,\\, \\frac{\\bm{\\cos(t)} + i \\bm{\\sin(t)}}{\\cos(t) + i \\sin(t)}"
        , SoftBreak
        , Str "Derivative"
        , Space
        , Str "laws"
        , Space
        , Str "give"
        , Space
        , Str "zero"
        , Space
        , Str "in"
        , Space
        , Str "each"
        , Space
        , Str "case,"
        , Space
        , Str "so"
        , Space
        , Str "each"
        , Space
        , Str "ratio"
        , Space
        , Str "is"
        , Space
        , Str "constant."
        , SoftBreak
        , Str "Evaluating"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "t=0"
        , Space
        , Str "shows"
        , Space
        , Str "the"
        , Space
        , Str "constant"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "1"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Str "functions"
        , Space
        , Str "agree."
        , SoftBreak
        , Str "This"
        , Space
        , Str "shows"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "newly"
        , Space
        , Str "defined"
        , Space
        , Str "complex"
        , Space
        , Str "exponential"
        , Space
        , Str "and"
        , Space
        , Str "trigonometric"
        , SoftBreak
        , Str "functions,"
        , Space
        , Str "restricted"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Str ","
        , Space
        , Str "agree"
        , Space
        , Str "with"
        , Space
        , Str "their"
        , Space
        , Str "original"
        , SoftBreak
        , Str "versions."
        ]
    , Para
        [ Str "Parts"
        , Space
        , Str "1b."
        , Space
        , Str "and"
        , Space
        , Str "2a."
        , SoftBreak
        , Str "are"
        , Space
        , Str "the"
        , Space
        , Str "most"
        , Space
        , Str "significant,"
        , Space
        , Str "and"
        , Space
        , Str "most"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , SoftBreak
        , Str "other"
        , Space
        , Str "properties"
        , Space
        , Str "follow"
        , Space
        , Str "from"
        , Space
        , Str "these."
        ]
    , Para
        [ Str "First"
        , Space
        , Str "we"
        , Space
        , Str "prove"
        , Space
        , Str "1b:"
        , SoftBreak
        , Math
            DisplayMath
            "e^{a+b} = \\sum_{n=0}^\\infty \\frac{(a+b)^n}{n!} =\\sum_{n=0}^\\infty \\sum_{k=0}^n \\frac{a^kb^{n-k}}{k!(n-k)!} = \\left(\\sum_{n=0}^\\infty \\frac{a^n}{n!}\\right)\\left(\\sum_{n=0}^\\infty \\frac{b^n}{n!}\\right) = e^ae^b"
        , SoftBreak
        , Str "Note"
        , Space
        , Str "the"
        , Space
        , Str "use"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "binomial"
        , Space
        , Str "formula"
        , Space
        , Str "and"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-sum-product-power-series"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 20
                , citationHash = 0
                }
            ]
            [ Str "@thm-sum-product-power-series" ]
        , Str "."
        ]
    , Para
        [ Str "To"
        , Space
        , Str "prove"
        , Space
        , Str "2a.,"
        , Space
        , Str "simply"
        , Space
        , Str "insert"
        , Space
        , Math InlineMath "iz"
        , Space
        , Str "into"
        , Space
        , Str "the"
        , Space
        , Str "series"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "e^z"
        , SoftBreak
        , Str "and"
        , Space
        , Str "substitute"
        , Space
        , Math InlineMath "i^2 = -1"
        , Str ","
        , Space
        , Math InlineMath "i^3 = -i"
        , Str ","
        , Space
        , Math InlineMath "i^4 = 1"
        , Str ","
        , Space
        , Str "etc."
        , Space
        , Str "The"
        , Space
        , Str "even"
        , Space
        , Str "terms"
        , SoftBreak
        , Str "make"
        , Space
        , Math InlineMath "\\cos(z)"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "odd"
        , Space
        , Str "terms"
        , Space
        , Str "make"
        , Space
        , Math InlineMath "i\\sin(z)"
        , Str "."
        , Space
        , Str "Notice"
        , Space
        , Str "that"
        , Space
        , Str "this"
        , SoftBreak
        , Str "requires"
        , Space
        , Str "Theorem"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "thm-sum-product-power-series"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 21
                , citationHash = 0
                }
            ]
            [ Str "@thm-sum-product-power-series" ]
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "validity"
        , Space
        , Str "of"
        , SoftBreak
        , Str "term-by-term"
        , Space
        , Str "addition"
        , Space
        , Str "of"
        , Space
        , Str "series."
        ]
    , Para
        [ Str "The"
        , Space
        , Str "equation"
        , Space
        , Math InlineMath "e^0=1"
        , Space
        , Str "is"
        , Space
        , Str "obvious,"
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , Space
        , Str "exponent"
        , Space
        , Str "laws"
        , Space
        , Str "follow"
        , SoftBreak
        , Str "easily"
        , Space
        , Str "from"
        , Space
        , Str "1b."
        , Space
        , Str "Equation"
        , SoftBreak
        , Str "2b.,"
        , SoftBreak
        , Str "sometimes"
        , Space
        , Str "used"
        , Space
        , Str "as"
        , Space
        , Str "a"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "e^{a+ib}"
        , Str ","
        , Space
        , Str "follows"
        , Space
        , Str "from"
        , SoftBreak
        , Str "1a."
        , Space
        , Str "and"
        , Space
        , Str "2a."
        ]
    , Para
        [ Str "The"
        , Space
        , Str "symmetries"
        , Space
        , Str "3d."
        , Space
        , Str "and"
        , Space
        , Str "3e."
        , Space
        , Str "follow"
        , Space
        , Str "by"
        , Space
        , Str "direct"
        , Space
        , Str "substitution"
        , Space
        , Str "into"
        , Space
        , Str "the"
        , Space
        , Str "series."
        , SoftBreak
        , Str "Combined"
        , Space
        , Str "with"
        , Space
        , Str "Euler\8217s"
        , Space
        , Str "formula"
        , SoftBreak
        , Str "2a."
        , Space
        , Str "for"
        , Space
        , Math InlineMath "e^{iz}"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "e^{-iz}"
        , Space
        , Str "we"
        , Space
        , Str "obtain"
        , SoftBreak
        , Str "3b."
        , Space
        , Str "and"
        , SoftBreak
        , Str "3c."
        , Space
        , Str "Next"
        , SoftBreak
        , Str "3a."
        , Space
        , Str "follows"
        , Space
        , Str "from"
        , SoftBreak
        , Str "2b."
        , SoftBreak
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "periodicities"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Emph [ Str "real" ]
        , Space
        , Str "functions"
        , Space
        , Math InlineMath "\\cos"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin"
        , Str "."
        , Space
        , Str "(I"
        , SoftBreak
        , Str "would"
        , Space
        , Str "prefer"
        , Space
        , Str "to"
        , Space
        , Str "give"
        , Space
        , Str "a"
        , Space
        , Str "self-contained"
        , Space
        , Str "argument,"
        , Space
        , Str "not"
        , Space
        , Str "dependent"
        , Space
        , Str "on"
        , Space
        , Str "prior"
        , SoftBreak
        , Str "knowledge"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\cos"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin"
        , Str ","
        , Space
        , Str "but"
        , Space
        , Str "this"
        , Space
        , Str "would"
        , Space
        , Str "require"
        , Space
        , Str "a"
        , Space
        , Str "rigorous"
        , SoftBreak
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\pi"
        , Space
        , Str "and"
        , Space
        , Str "would"
        , Space
        , Str "take"
        , Space
        , Str "us"
        , Space
        , Str "far"
        , Space
        , Str "afield!"
        , Space
        , Str "See"
        , Space
        , Str "Spivak\8217s"
        , Space
        , Str "Calculus"
        , SoftBreak
        , Str "for"
        , Space
        , Str "this"
        , Space
        , Str "argument.)"
        , Space
        , Str "Using"
        , Space
        , Str "3a,"
        , Space
        , Str "we"
        , Space
        , Str "deduce"
        , Space
        , Str "3b"
        , Space
        , Str "from"
        , Space
        , Str "2c"
        , Space
        , Str "and"
        , Space
        , Str "3c"
        , Space
        , Str "from"
        , Space
        , Str "2d."
        , SoftBreak
        , Str "Note"
        , Space
        , Str "that"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "assumed"
        , Space
        , Str "the"
        , Space
        , Str "periodicity"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "ordinary"
        , Space
        , Str "real"
        , SoftBreak
        , Math InlineMath "\\cos"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sin"
        , Space
        , Str "to"
        , Space
        , Str "prove"
        , Space
        , Str "the"
        , Space
        , Str "periodicity"
        , Space
        , Str "of"
        , Space
        , Str "these"
        , Space
        , Str "functions\8217"
        , SoftBreak
        , Str "complex"
        , Space
        , Str "extensions."
        ]
    ]
, Div
    ( "exr-angle-sum" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "the"
        , Space
        , Str "angle"
        , Space
        , Str "sum"
        , Space
        , Str "formulas"
        , Space
        , Str "for"
        , Space
        , Str "arbitrary"
        , Space
        , Str "complex"
        , SoftBreak
        , Math InlineMath "a"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "b"
        , SoftBreak
        , Math
            DisplayMath
            "\\cos(a+b)  = \\cos(a)\\cos(b)-\\sin(a)\\sin(b)"
        , SoftBreak
        , Math
            DisplayMath
            "\\sin(a+b)  = \\sin(a)\\cos(b)+\\cos(a)\\sin(b)"
        , SoftBreak
        , Str "Note:"
        , Space
        , Str "This"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "simple"
        , SoftBreak
        , Str "consequence"
        , Space
        , Str "of"
        , Space
        , Str "Euler\8217s"
        , Space
        , Str "identity."
        , Space
        , Str "Can"
        , Space
        , Str "you"
        , Space
        , Str "prove"
        , Space
        , Str "it"
        , Space
        , Str "directly"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , SoftBreak
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "definitions?"
        ]
    ]
, Para
    [ Str "We\8217re"
    , Space
    , Str "ready"
    , Space
    , Str "now"
    , Space
    , Str "to"
    , Space
    , Str "face"
    , Space
    , Str "the"
    , Space
    , Str "challenge"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "logarithm."
    , Space
    , Str "Of"
    , Space
    , Str "course"
    , Space
    , Str "the"
    , SoftBreak
    , Str "job"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\log(z)"
    , Space
    , Str "is"
    , Space
    , Str "to"
    , Space
    , Str "invert"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "e^z"
    , Str ","
    , Space
    , Str "but"
    , Space
    , Str "since"
    , SoftBreak
    , Math InlineMath "e^z = e^{z+2\\pi i}"
    , Str ","
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "e^z"
    , Space
    , Str "is"
    , Space
    , Str "far"
    , Space
    , Str "from"
    , Space
    , Str "injective."
    , SoftBreak
    , Str "We"
    , Space
    , Str "must"
    , Space
    , Str "restrict"
    , Space
    , Str "its"
    , Space
    , Str "domain."
    , Space
    , Str "In"
    , Space
    , Str "particular,"
    , Space
    , Str "the"
    , Space
    , Str "domain"
    , Space
    , Str "must"
    , Space
    , Str "not"
    , Space
    , Str "include"
    , SoftBreak
    , Math InlineMath "z"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "z+2\\pi i"
    , Space
    , Str "for"
    , Space
    , Str "any"
    , Space
    , Math InlineMath "z"
    , Str "."
    , Space
    , Str "This"
    , Space
    , Str "suggests"
    , Space
    , Str "the"
    , Space
    , Str "restriction"
    , SoftBreak
    , Math InlineMath "D = \\{a+bi | b \\in (-\\pi,\\pi]\\}"
    , Str "."
    , Space
    , Str "Soon"
    , Space
    , Str "we\8217ll"
    , Space
    , Str "show"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "e^z"
    , Space
    , Str "is"
    , Space
    , Str "injective"
    , SoftBreak
    , Str "on"
    , Space
    , Math InlineMath "D"
    , Str "."
    ]
, Para
    [ Str "Let"
    , Space
    , Str "us"
    , Space
    , Str "set"
    , Space
    , Math InlineMath "w = e^z"
    , Str ","
    , Space
    , Str "where"
    , Space
    , Math InlineMath "z=a+bi \\in D"
    , Space
    , Str "and"
    , Space
    , Str "try"
    , Space
    , Str "to"
    , Space
    , Str "solve"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "z"
    , Str ":"
    , SoftBreak
    , RawInline
        (Format "tex")
        "\\begin{align}\n    w &= e^z \\\\\n    w &= e^a\\operatorname{cis}(b) \\\\\n    \\left| w \\right| &= \\left| e^a \\right| \\cdot 1 \\\\ \n    \\ln_{\\mathbb R}(\\left| w \\right|) &= a\n\\end{align}"
    , SoftBreak
    , Str "where"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , SoftBreak
    , Math InlineMath "\\ln_{\\mathbb R}"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "real"
    , Space
    , Str "natural"
    , Space
    , Str "logarithm"
    , Space
    , Str "function."
    , Space
    , Str "Returning"
    , Space
    , Str "to"
    , SoftBreak
    , Math InlineMath "w = e^a\\operatorname{cis}(b)"
    , Space
    , Str "and"
    , Space
    , Str "taking"
    , Space
    , Str "arguments,"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , SoftBreak
    , Math
        InlineMath "\\arg(w) = \\arg{\\operatorname{cis}(b)} = b"
    , Space
    , Str "(since"
    , Space
    , Math InlineMath "e^a"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "positive"
    , SoftBreak
    , Str "real,"
    , Space
    , Str "and"
    , Space
    , Str "since"
    , Space
    , Math InlineMath "b \\in (-\\pi,\\pi]"
    , Str ")."
    , Space
    , Str "Thus"
    , SoftBreak
    , Math
        InlineMath
        "z = a+bi = \\ln_{\\mathbb R}(\\left| w \\right|)  +i \\arg(w)"
    , Str "."
    , Space
    , Str "This"
    , SoftBreak
    , Str "leads"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "following"
    , Space
    , Str "definition"
    , Space
    , Str "and"
    , Space
    , Str "proposition:"
    ]
, Div
    ( "def-logarithm" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "z \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "define"
        , Space
        , Str "the"
        , SoftBreak
        , Strong [ Str "complex" , Space , Str "logarithm" ]
        , Space
        , Math
            InlineMath
            "\\log:{\\mathbb C}\\to \\{a+bi | b \\in (-\\pi,\\pi]\\}"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , SoftBreak
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "formula:"
        ]
    , Para
        [ Math
            DisplayMath
            "\\log(z) \\equiv \\ln_{\\mathbb R}(\\left| z \\right|)  +i \\arg(z)"
        , SoftBreak
        , Str "where"
        , Space
        , Math InlineMath "\\arg"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , Space
        , Str "argument"
        , Space
        , Str "function."
        ]
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "ambiguity"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\arg"
    , Space
    , Str "is"
    , Space
    , Str "built"
    , Space
    , Str "into"
    , Space
    , Math InlineMath "\\log"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "can"
    , Space
    , Str "redefine"
    , SoftBreak
    , Math InlineMath "\\log"
    , Space
    , Str "using"
    , Space
    , Str "any"
    , Space
    , Str "argument"
    , Space
    , Str "function"
    , Space
    , Str "(for"
    , Space
    , Str "example"
    , Space
    , Str "taking"
    , Space
    , Str "values"
    , Space
    , Str "in"
    , Space
    , Math InlineMath "[0,2\\pi)"
    , Str "),"
    , Space
    , Str "making"
    , Space
    , Str "appropriate"
    , Space
    , Str "changes"
    , Space
    , Str "below."
    ]
, Div
    ( "prp-log-continuous-derivative" , [ "proposition" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "\\log(z)"
        , Space
        , Str "is"
        , Space
        , Str "undefined"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "0"
        , Space
        , Str "and"
        , SoftBreak
        , Str "discontinuous"
        , Space
        , Str "exactly"
        , Space
        , Str "where"
        , Space
        , Math InlineMath "\\arg(z)"
        , Space
        , Str "is"
        , Space
        , Str "(i.e.,"
        , Space
        , Str "the"
        , Space
        , Str "negative"
        , Space
        , Str "reals)."
        , SoftBreak
        , Str "Where"
        , Space
        , Str "continuous,"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , Space
        , Str "has"
        , Space
        , Str "derivative"
        , Space
        , Math InlineMath "\\log'(z) = 1/z"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "we"
        , SoftBreak
        , Str "have"
        , Space
        , Math InlineMath "e^{\\log(z)} = z"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "whenever"
        , Space
        , Math InlineMath "Im(z) \\in (-\\pi,\\pi]"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "\\log(e^z) = z"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "At"
        , Space
        , Math InlineMath "z=0"
        , Str ","
        , Space
        , Math InlineMath "\\ln_{\\mathbb R}(\\left| z \\right|)"
        , Space
        , Str "is"
        , SoftBreak
        , Str "undefined."
        , Space
        , Str "Everywhere"
        , Space
        , Str "else,"
        , Space
        , Math InlineMath "\\ln_{\\mathbb R}(\\left| z \\right|)"
        , SoftBreak
        , Str "is"
        , Space
        , Str "continuous,"
        , Space
        , Str "so"
        , Space
        , Str "all"
        , Space
        , Str "discontinuities"
        , Space
        , Str "come"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "term"
        , Space
        , Math InlineMath "i\\arg(z)"
        , Str "."
        , Space
        , Str "For"
        , SoftBreak
        , Str "any"
        , Space
        , Math InlineMath "z"
        , Str ","
        , SoftBreak
        , Math
            InlineMath
            "e^{\\log(z)} = e^{\\ln_{\\mathbb R}(\\left| z \\right|)  +i \\arg(z)} = e^{\\ln_{\\mathbb R}(\\left| z \\right|)} \\operatorname{cis}(\\arg(z))  = \\left| z \\right| \\operatorname{cis}(\\arg(z)) = z"
        , Str "."
        , SoftBreak
        , Str "For"
        , Space
        , Math InlineMath "b \\in (-\\pi,\\pi]"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\log(e^{a+bi}) = \\log(e^a \\operatorname{cis}(b)) = \\ln_{\\mathbb R}(\\left| e^a \\right|)  +i \\arg(\\operatorname{cis}(b)) = a + ib"
        , SoftBreak
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Para
    [ Str "It\8217s"
    , Space
    , Str "useful"
    , Space
    , Str "to"
    , Space
    , Str "look"
    , Space
    , Str "closely"
    , Space
    , Str "at"
    , Space
    , Str "the"
    , Space
    , Str "discontinuities"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\log"
    , Str "."
    , Space
    , Str "As"
    , Space
    , Math InlineMath "z"
    , SoftBreak
    , Str "crosses"
    , Space
    , Str "the"
    , Space
    , Str "negative"
    , Space
    , Str "real"
    , Space
    , Str "line,"
    , Space
    , Str "its"
    , Space
    , Str "argument"
    , Space
    , Math InlineMath "\\arg(z)"
    , Space
    , Str "jumps"
    , Space
    , Str "from"
    , Space
    , Str "nearly"
    , SoftBreak
    , Math InlineMath "-\\pi"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "\\pi"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "the"
    , Space
    , Str "imaginary"
    , Space
    , Str "part"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\log(z)"
    , Space
    , Str "does"
    , Space
    , Str "the"
    , Space
    , Str "same."
    , Space
    , Str "By"
    , SoftBreak
    , Str "choosing"
    , Space
    , Str "a"
    , Space
    , Str "different"
    , Space
    , Str "argument"
    , Space
    , Str "function,"
    , Space
    , Str "say"
    , Space
    , Math InlineMath "\\arg_2"
    , Space
    , Str "with"
    , Space
    , Str "range"
    , SoftBreak
    , Math InlineMath "[0,2\\pi]"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "obtain"
    , Space
    , Str "a"
    , Space
    , Str "modified"
    , Space
    , Str "logarithm"
    , Space
    , Math InlineMath "\\log_2(z)"
    , Str ","
    , Space
    , Str "now"
    , SoftBreak
    , Str "discontinuous"
    , Space
    , Str "along"
    , Space
    , Str "the"
    , Space
    , Str "positive"
    , Space
    , Str "reals."
    , Space
    , Str "On"
    , Space
    , Str "the"
    , Space
    , Str "upper"
    , Space
    , Str "half"
    , Space
    , Str "plane"
    , SoftBreak
    , Str "("
    , Math InlineMath "Im(z) > 0"
    , Str ")"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Math InlineMath "\\arg_2(z) = \\arg(z)"
    , Str ","
    , Space
    , Str "so"
    , Space
    , Math InlineMath "\\log_2(z) = \\log(z)"
    , Str "."
    , SoftBreak
    , Str "But"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "lower"
    , Space
    , Str "half"
    , Space
    , Str "plane"
    , Space
    , Str "("
    , Math InlineMath "Im(z) < 0"
    , Str ")"
    , Space
    , Math InlineMath "\\arg_2(z) = \\arg(z) + 2\\pi"
    , Str ","
    , SoftBreak
    , Str "so"
    , Space
    , Math InlineMath "\\log_2(z) = \\log(z) + 2 \\pi i"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "problem"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "discontinuities"
    , SoftBreak
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "logarithm"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "blamed"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "negative"
    , Space
    , Str "real"
    , Space
    , Str "axis,"
    , Space
    , Str "but"
    , Space
    , Str "is"
    , SoftBreak
    , Str "more"
    , Space
    , Str "essential:"
    , Space
    , Str "For"
    , Space
    , Str "any"
    , Space
    , Str "logarithm"
    , Space
    , Str "function,"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "moves"
    , SoftBreak
    , Str "counterclockwise"
    , Space
    , Str "around"
    , Space
    , Str "the"
    , Space
    , Str "origin,"
    , Space
    , Math InlineMath "Im(\\log(z))"
    , Space
    , Str "increases"
    , Space
    , Str "continuously"
    , SoftBreak
    , Str "with"
    , Space
    , Math InlineMath "\\theta"
    , Space
    , Str "until,"
    , Space
    , Str "after"
    , Space
    , Str "one"
    , Space
    , Str "full"
    , Space
    , Str "rotation,"
    , Space
    , Math InlineMath "\\log(z)"
    , Space
    , Str "has"
    , Space
    , Quoted DoubleQuote [ Str "gained" ]
    , SoftBreak
    , Math InlineMath "2\\pi i"
    , Space
    , Str "and"
    , Space
    , Str "must"
    , Space
    , Str "snap"
    , Space
    , Str "back"
    , Space
    , Str "to"
    , Space
    , Str "its"
    , Space
    , Str "starting"
    , Space
    , Str "value."
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "1/z"
    , Space
    , Str "is"
    , Space
    , Str "analytic"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "{\\mathbb C}- \\{0\\}"
    , Str ","
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "\\log(z)"
    , Space
    , Str "is"
    , Space
    , Str "nearly"
    , Space
    , Str "but"
    , Space
    , Str "not"
    , Space
    , Str "quite"
    , Space
    , Str "an"
    , Space
    , Str "antiderivative"
    , Space
    , Str "on"
    , Space
    , Str "this"
    , Space
    , Str "region,"
    , SoftBreak
    , Str "because"
    , Space
    , Math InlineMath "\\log(z)"
    , Space
    , Str "is"
    , Space
    , Str "discontinuous"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "(-\\infty,0)"
    , Str "."
    , Space
    , Str "This"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "best"
    , Space
    , Str "we"
    , SoftBreak
    , Str "can"
    , Space
    , Str "do:"
    , Space
    , Str "Later"
    , Space
    , Str "we\8217ll"
    , Space
    , Str "prove"
    , Space
    , Math InlineMath "1/z"
    , Space
    , Str "has"
    , Space
    , Str "no"
    , Space
    , Str "antiderivative"
    , Space
    , Str "on"
    , Space
    , Str "its"
    , Space
    , Str "entire"
    , SoftBreak
    , Str "domain."
    ]
, Div
    ( "exr-logarithmic-derivative" , [] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f(x)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "differentiable"
        , Space
        , Str "function."
        , Space
        , Str "For"
        , Space
        , Str "which"
        , SoftBreak
        , Math InlineMath "x"
        , Space
        , Str "is"
        , Space
        , Str "it"
        , Space
        , Str "true"
        , Space
        , Str "that"
        , Space
        , Math
            InlineMath "\\frac{d}{dx} \\log(f(x)) = \\frac{f'(x)}{f(x)}"
        , Str "?"
        , SoftBreak
        , Str "Answer"
        , Space
        , Str "with"
        , Space
        , Str "proof."
        ]
    ]
, Div
    ( "exr-log-rules" , [] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "rules"
        , Space
        , Str "of"
        , Space
        , Str "logarithms"
        , Space
        , Str "are"
        , Space
        , Str "usually"
        , Space
        , Str "stated"
        , Space
        , Str "for"
        , SoftBreak
        , Str "positive"
        , Space
        , Str "real"
        , Space
        , Str "numbers:"
        , Space
        , Str "For"
        , Space
        , Math InlineMath "a, b \\in (0, \\infty)"
        , Str ":"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para [ Math InlineMath "\\ln_{\\mathbb R}(1)=0" ] ]
        , [ Para
              [ Math
                  InlineMath
                  "\\ln_{\\mathbb R}(ab)=\\ln_{\\mathbb R}(a)+\\ln_{\\mathbb R}(b)"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\ln_{\\mathbb R}(a/b)=\\ln_{\\mathbb R}(a)-\\ln_{\\mathbb R}(b)"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\ln_{\\mathbb R}(a^n)=n\\ln_{\\mathbb R}(a)"
              ]
          ]
        ]
    , Para
        [ Str "Everything"
        , Space
        , Str "hinges"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "product"
        , Space
        , Str "law"
        , SoftBreak
        , Math
            InlineMath
            "\\ln_{\\mathbb R}(ab) = \\ln_{\\mathbb R}(a)+\\ln_{\\mathbb R}(b)"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "Give"
              , Space
              , Str "a"
              , Space
              , Str "complex"
              , Space
              , Str "counterexample"
              , Space
              , Str "(using"
              , Space
              , Str "the"
              , Space
              , Str "function"
              , Space
              , Math InlineMath "\\log"
              , Str ")"
              , Space
              , Str "to"
              , Space
              , Str "the"
              , SoftBreak
              , Str "product"
              , Space
              , Str "law"
              , Space
              , Str "for"
              , Space
              , Str "logarithms"
              , Space
              , Str "(Hint:"
              , Space
              , Str "It\8217s"
              , Space
              , Str "the"
              , Space
              , Str "fault"
              , Space
              , Str "of"
              , Space
              , Str "the"
              , Space
              , Str "range"
              , Space
              , Str "of"
              , Space
              , Str "the"
              , SoftBreak
              , Str "argument"
              , Space
              , Str "function!)"
              ]
          ]
        , [ Para
              [ Str "As"
              , Space
              , Str "functions"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "for"
              , Space
              , Str "fixed"
              , Space
              , Math InlineMath "b"
              , Str ","
              , Space
              , Str "prove"
              , Space
              , Str "that"
              , Space
              , Math InlineMath "\\log(zb)"
              , Space
              , Str "and"
              , SoftBreak
              , Math InlineMath "\\log(z)+\\log(b)"
              , Space
              , Str "agree"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z=1"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "As"
              , Space
              , Str "functions"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "for"
              , Space
              , Str "fixed"
              , Space
              , Math InlineMath "b"
              , Str ","
              , Space
              , Str "compare"
              , Space
              , Str "the"
              , Space
              , Str "derivatives"
              , Space
              , Str "of"
              , SoftBreak
              , Math InlineMath "\\log(zb)"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "\\log(z)+\\log(b)"
              , Str "."
              , Space
              , Str "On"
              , Space
              , Str "what"
              , Space
              , Str "set"
              , Space
              , Str "does"
              , Space
              , Str "each"
              , Space
              , Str "function"
              , SoftBreak
              , Str "have"
              , Space
              , Str "undefined"
              , Space
              , Str "derivative?"
              ]
          ]
        , [ Para
              [ Str "Assuming"
              , Space
              , Math InlineMath "\\Re(b)>0"
              , Str ","
              , Space
              , Str "prove"
              , Space
              , Str "that"
              , Space
              , Math InlineMath "\\log(zb)"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "\\log(z)+\\log(b)"
              , SoftBreak
              , Str "agree"
              , Space
              , Str "for"
              , Space
              , Str "all"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "with"
              , Space
              , Math InlineMath "\\Re(z)>0"
              , Str "."
              ]
          ]
        ]
    ]
, Div
    ( "exr-estimate-e" , [] , [] )
    [ Para
        [ Str "Use"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "e^z"
        , Space
        , Str "to"
        , Space
        , Str "estimate"
        , Space
        , Str "the"
        , Space
        , Str "value"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "e"
        , Str "."
        ]
    ]
, Div
    ( "exr-general-exponentials" , [] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "general"
        , Space
        , Str "exponential"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "a^z"
        , Space
        , Str "is"
        , Space
        , Str "often"
        , SoftBreak
        , Str "defined"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "formula"
        , Space
        , Math DisplayMath "a^z \\equiv_{def}  e^{z \\log(a)}"
        , Space
        , Str "(To"
        , Space
        , Str "remember"
        , SoftBreak
        , Str "the"
        , Space
        , Str "formula,"
        , Space
        , Str "just"
        , Space
        , Str "apply"
        , Space
        , Str "rules"
        , Space
        , Str "of"
        , Space
        , Str "logarithms"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "a^z = e^{\\log(a^z)}"
        , Str ".)"
        , SoftBreak
        , Str "Now"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "be"
        , Space
        , Str "an"
        , Space
        , Str "arbitrary"
        , Space
        , Str "complex"
        , Space
        , Str "number."
        , Space
        , Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "exponential"
        , SoftBreak
        , Str "function"
        , Space
        , Math InlineMath "a^z"
        , Space
        , Str "satisfies"
        , Space
        , Str "the"
        , Space
        , Str "sum"
        , Space
        , Str "law"
        , Space
        , Str "for"
        , Space
        , Str "exponential"
        , Space
        , Str "functions"
        , SoftBreak
        , Math InlineMath "a^{w+z} = a^wa^z"
        , Str "."
        , Space
        , Str "Calculate"
        , Space
        , Math InlineMath "(1+i)^i"
        , Str "."
        ]
    ]
, Header
    2
    ( "derivatives-and-difference-quotients" , [] , [] )
    [ Str "Derivatives"
    , Space
    , Str "and"
    , Space
    , Str "Difference"
    , Space
    , Str "quotients"
    ]
, Para
    [ Str "We"
    , Space
    , Str "now"
    , Space
    , Str "pause"
    , Space
    , Str "to"
    , Space
    , Str "analyze"
    , Space
    , Str "the"
    , Space
    , Str "difference"
    , Space
    , Str "quotient"
    , Space
    , Str "function."
    , Space
    , Str "For"
    , Space
    , Str "this"
    , SoftBreak
    , Str "section,"
    , Space
    , Str "we"
    , Space
    , Str "let"
    , Space
    , Math InlineMath "f:X \\to {\\mathbb C}"
    , Space
    , Str "be"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Str "defined"
    , Space
    , Str "and"
    , SoftBreak
    , Str "differentiable"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "X \\subseteq {\\mathbb C}"
    , Space
    , Str "(or"
    , Space
    , Str "indeed"
    , SoftBreak
    , Math InlineMath "f:X \\to {\\mathbb R}"
    , Space
    , Str "with"
    , Space
    , Math InlineMath "X \\subseteq {\\mathbb R}"
    , Str ")."
    , Space
    , Str "We"
    , Space
    , Str "define"
    , SoftBreak
    , Math InlineMath "q(w,z)"
    , Space
    , Str "by"
    , Space
    , Str "the"
    , Space
    , Str "formula:"
    ]
, Para
    [ Math
        DisplayMath
        "q(w,z) = \\left\\{\\begin{array}{ll} \\frac{f(w)-f(z)}{w-z}  & \\text{ if $w \\neq z$} \\\\ f'(z)& \\text{ if $w= z$} \\end{array} \\right\\}"
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "q(w,z)"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "difference"
    , Space
    , Str "quotient"
    , Space
    , Str "function,"
    , Space
    , Str "completed"
    , SoftBreak
    , Str "along"
    , Space
    , Str "the"
    , Space
    , Str "diagonal"
    , Space
    , Str "with"
    , Space
    , Str "its"
    , Space
    , Str "natural"
    , Space
    , Str "limit."
    , Space
    , Str "Thus,"
    , Space
    , Math InlineMath "q(w,z)"
    , Space
    , Str "(above)"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , SoftBreak
    , Str "continuous"
    , Space
    , Str "function"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "w"
    , Space
    , Str "for"
    , Space
    , Str "each"
    , Space
    , Str "fixed"
    , Space
    , Math InlineMath "z \\in X"
    , Space
    , Str "and"
    , Space
    , Str "vice"
    , Space
    , Str "versa."
    , SoftBreak
    , Str "However,"
    , Space
    , Str "this"
    , Space
    , Str "does"
    , Space
    , Str "not"
    , Space
    , Str "automatically"
    , Space
    , Str "mean"
    , Space
    , Str "that"
    , SoftBreak
    , Math InlineMath "q:X \\times X \\to {\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "continuous."
    , Space
    , Str "Furthermore"
    , Space
    , Str "note"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "q"
    , SoftBreak
    , Str "is"
    , Space
    , Str "symmetric"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "sense"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "q(w,z) = q(z,w)"
    , Str "."
    ]
, Div
    ( "thm-small-derivative-small-q" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "be"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "convex"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "or"
        , SoftBreak
        , Math InlineMath "{\\mathbb R}"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f:X \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "\\left| f' \\right|<\\varepsilon"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "\\forall w \\neq z \\in X \\enspace\n    \\left|  \\frac{f(w)-f(z)}{w-z} \\right|<\\varepsilon"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "prove"
        , Space
        , Str "a"
        , Space
        , Str "sort"
        , Space
        , Str "of"
        , Space
        , Str "transitivity"
        , Space
        , Str "along"
        , Space
        , Str "straight"
        , Space
        , Str "lines:"
        , Space
        , Str "Assume"
        , SoftBreak
        , Math InlineMath "\\left| q(w,m) \\right|< {\\varepsilon}"
        , Str ","
        , SoftBreak
        , Math InlineMath "\\left| q(m,z) \\right|< {\\varepsilon}"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "m"
        , Space
        , Str "is"
        , SoftBreak
        , Str "between"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "straight"
        , Space
        , Str "line"
        , Space
        , Str "segment"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\left| q(w,z) \\right| = \\left|\\frac{f(w)-f(z)}{w-z}\\right| \\leq \\frac{|f(w)-f(m)| +|f(m)-f(z)|}{|w-m|+|m-z|} < {\\varepsilon}"
        ]
    , Para
        [ Str "by"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "numerator"
        , Space
        , Str "and"
        , Space
        , Quoted
            DoubleQuote [ Str "triangle" , Space , Str "equality" ]
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "|w-z|"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "basic"
        , Space
        , Str "properties"
        , Space
        , Str "of"
        , Space
        , Str "fractions,"
        , Space
        , Str "this"
        , Space
        , Str "is"
        , Space
        , Str "between"
        , SoftBreak
        , Math InlineMath "\\left| q(w,m) \\right|"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\left| q(m,z) \\right|"
        , Str ","
        , Space
        , Str "so"
        , SoftBreak
        , Str "it"
        , Space
        , Str "too"
        , Space
        , Str "is"
        , Space
        , Str "less"
        , Space
        , Str "than"
        , Space
        , Math InlineMath "{\\varepsilon}"
        , Str "."
        ]
    , Para
        [ Str "From"
        , Space
        , Str "here"
        , Space
        , Str "we"
        , Space
        , Str "need"
        , Space
        , Str "only"
        , Space
        , Str "topology."
        , Space
        , Str "Fix"
        , Space
        , Math InlineMath "z \\in X"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "S = \\{w | q(w,z)<{\\varepsilon}\\}"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "is"
        , Space
        , Str "open"
        , Space
        , Str "because"
        , Space
        , Math InlineMath "q(w,z)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , SoftBreak
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "w"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "w \\in X-S"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "choose"
        , SoftBreak
        , Str "such"
        , Space
        , Str "a"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "as"
        , Space
        , Str "close"
        , Space
        , Str "as"
        , Space
        , Str "possible"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "z"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "convexity,"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "w"
        , SoftBreak
        , Str "are"
        , Space
        , Str "connected"
        , Space
        , Str "by"
        , Space
        , Str "a"
        , Space
        , Str "straight"
        , Space
        , Str "line"
        , Space
        , Str "segment"
        , Space
        , Math InlineMath "I"
        , Str "."
        , SoftBreak
        , Str "Since"
        , Space
        , Math InlineMath "\\left| f'(w) \\right|<\\varepsilon"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , SoftBreak
        , Math InlineMath "B(w,\\delta)"
        , Space
        , Str "on"
        , Space
        , Str "which"
        , Space
        , Math InlineMath "\\left\\| q(w,x) \\right\\|<\\varepsilon"
        , Str "."
        , SoftBreak
        , Str "Choose"
        , Space
        , Math InlineMath "m \\in I \\cap B(w,\\delta)"
        , Space
        , Str "between"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "w"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "we"
        , SoftBreak
        , Str "have"
        , Space
        , Str "a"
        , Space
        , Str "contradiction"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "transitivity"
        , Space
        , Str "condition"
        , Space
        , Str "above."
        ]
    ]
, Div
    ( "cor-zero-derivative-locally-constant"
    , [ "corollary" ]
    , []
    )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f:U \\to {\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "with"
        , SoftBreak
        , Str "zero"
        , Space
        , Str "derivative"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "locally"
        , Space
        , Str "constant"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "sense"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\forall z \\in U \\enspace \\exists \\delta>0 \\enspace f"
        , Space
        , Str "is"
        , Space
        , Str "constant"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "B(z,\\delta)"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Cite
            [ Citation
                { citationId = "thm-small-derivative-small-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 22
                , citationHash = 0
                }
            ]
            [ Str "@thm-small-derivative-small-q" ]
        , SoftBreak
        , Str "applies"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "\\varepsilon>0"
        , Str ".\160"
        ]
    ]
, Div
    ( "cor-zero-derivative-constant" , [ "corollary" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f:U \\to {\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "with"
        , SoftBreak
        , Str "zero"
        , Space
        , Str "derivative"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "is"
        , Space
        , Str "connected,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "constant."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Choose"
        , Space
        , Math InlineMath "z_0 \\in U"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "c = f(z_0)"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "U = f^{-1}(c) \\cup f^{-1}({\\mathbb C}-\\{c\\})"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "first"
        , Space
        , Str "set"
        , Space
        , Str "is"
        , Space
        , Str "open"
        , Space
        , Str "by"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "cor-zero-derivative-locally-constant"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 23
                , citationHash = 0
                }
            ]
            [ Str "@cor-zero-derivative-locally-constant" ]
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "second"
        , Space
        , Str "is"
        , Space
        , Str "open"
        , SoftBreak
        , Str "by"
        , Space
        , Str "continuity."
        , Space
        , Str "By"
        , Space
        , Str "connectedness,"
        , Space
        , Str "the"
        , Space
        , Str "latter"
        , Space
        , Str "set"
        , Space
        , Str "must"
        , Space
        , Str "be"
        , Space
        , Str "empty,"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , SoftBreak
        , Str "constant.\160"
        ]
    ]
, Div
    ( "cor-antiderivative-uniqueness" , [ "corollary" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f:U \\to {\\mathbb C}"
        , Str ","
        , Space
        , Str "with"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "open"
        , Space
        , Str "and"
        , SoftBreak
        , Str "connected."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "an"
        , Space
        , Str "antiderivative,"
        , Space
        , Str "then"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "unique"
        , Space
        , Str "up"
        , Space
        , Str "to"
        , SoftBreak
        , Str "constant."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "F_1"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "F_2"
        , Space
        , Str "are"
        , Space
        , Str "antiderivatives"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "F_1-F_2"
        , SoftBreak
        , Str "has"
        , Space
        , Str "zero"
        , Space
        , Str "derivative,"
        , Space
        , Str "so"
        , Space
        , Str "is"
        , Space
        , Str "constant.\160"
        ]
    ]
, Para
    [ Str "From"
    , Space
    , Cite
        [ Citation
            { citationId = "thm-small-derivative-small-q"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 24
            , citationHash = 0
            }
        ]
        [ Str "@thm-small-derivative-small-q" ]
    , Space
    , Str "we"
    , Space
    , Str "also"
    , Space
    , Str "deduce:"
    ]
, Div
    ( "cor-estimate-derivative-estimate-q" , [ "cor" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "be"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "convex"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , SoftBreak
        , Str "or"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f:X \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "f'\\in B(m,{\\varepsilon})"
        , Str ","
        , Space
        , Str "with"
        , Space
        , Math InlineMath "m \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "\\forall w \\neq z \\in X \\enspace\n    \\frac{f(w)-f(z)}{w-z} \\in B(m,{\\varepsilon})"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Apply"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-small-derivative-small-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 25
                , citationHash = 0
                }
            ]
            [ Str "@thm-small-derivative-small-q" ]
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math InlineMath "f(x)-mx"
        , Str ".\160"
        ]
    ]
, Para
    [ Str "If"
    , Space
    , Str "furthermore"
    , Space
    , Math InlineMath "f'"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "continuous"
    , Space
    , Str "function,"
    , Space
    , Str "then"
    , Space
    , Math InlineMath "q(w,z)"
    , Space
    , Str "is"
    , SoftBreak
    , Str "not"
    , Space
    , Str "only"
    , Space
    , Str "continuous"
    , Space
    , Str "in"
    , Space
    , Str "each"
    , Space
    , Str "variable,"
    , Space
    , Str "but"
    , Space
    , Str "also"
    , Space
    , Str "a"
    , Space
    , Str "continuous"
    , SoftBreak
    , Str "function"
    , Space
    , Str "of"
    , Space
    , Str "two"
    , Space
    , Str "variables."
    ]
, Div
    ( "thm-q-continuous" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f:X \\to {\\mathbb C}"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , SoftBreak
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "or"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "f'"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "and"
        , SoftBreak
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "X"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            DisplayMath
            "q(w,z) = \\left\\{\\begin{array}{ll}\\frac{f(w)-f(z)}{w-z}  & \\text{ if $w \\neq z$}\\\\ f'(z)& \\text{ if $w= z$} \\end{array} \\right."
        , SoftBreak
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "X \\times X"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "prove"
        , Space
        , Str "continuity"
        , Space
        , Str "at"
        , Space
        , Str "an"
        , Space
        , Str "arbitrary"
        , Space
        , Str "point"
        , Space
        , Math InlineMath "(z_0,w_0)"
        , Str "."
        , Space
        , Str "If"
        , SoftBreak
        , Math InlineMath "w_0 \\neq z_0"
        , Space
        , Str "then"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "(z_0,w_0)"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "q(w,z) =  \\frac{f(w)-f(z)}{w-z}"
        , Str ","
        , Space
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "since"
        , Space
        , Str "both"
        , Space
        , Math InlineMath "f(z)"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "\\frac{1}{w-z}"
        , Space
        , Str "are."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "w_0=z_0"
        , Str ","
        , Space
        , Str "let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "m = f'(z_0) = q(w_0,z_0)"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\left| w-z_0 \\right|<\\delta \\to f'(w) \\in B(m,{\\varepsilon})"
        , SoftBreak
        , Str "by"
        , Space
        , Str "continuity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f'"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "B(z_0,\\delta)"
        , Space
        , Str "is"
        , Space
        , Str "convex,"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "cor-estimate-derivative-estimate-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 26
                , citationHash = 0
                }
            ]
            [ Str "@cor-estimate-derivative-estimate-q" ]
        , Space
        , Str "applies,"
        , SoftBreak
        , Str "so"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math
            InlineMath
            "(w, z) \\in B(z_0,\\delta) \\times B(z_0,\\delta)"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "q(w,z) \\in B(m,{\\varepsilon})"
        , Str "."
        , Space
        , Str "Therefore"
        , Space
        , Math InlineMath "q"
        , Space
        , Str "is"
        , SoftBreak
        , Str "continuous.\160"
        ]
    ]
, Para
    [ Str "Any"
    , Space
    , Str "continuous"
    , Space
    , Str "function"
    , Space
    , Str "will"
    , Space
    , Str "be"
    , Space
    , Str "uniformly"
    , Space
    , Str "continuous"
    , Space
    , Str "on"
    , Space
    , Str "compact"
    , Space
    , Str "sets."
    , Space
    , Str "If"
    , SoftBreak
    , Math InlineMath "X"
    , Space
    , Str "is"
    , Space
    , Str "furthermore"
    , Space
    , Str "compact"
    , Space
    , Str "we"
    , Space
    , Str "get"
    , Space
    , Str "a"
    , Space
    , Str "very"
    , Space
    , Str "useful"
    , Space
    , Str "tool"
    , Space
    , Str "which"
    , Space
    , Str "allows"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , SoftBreak
    , Str "uniformly"
    , Space
    , Str "estimate"
    , Space
    , Math InlineMath "\\frac{f(z)-f(w)}{z-w}"
    , Space
    , Str "using"
    , Space
    , Str "the"
    , Space
    , Str "derivative"
    , SoftBreak
    , Math InlineMath "f'(z_0)"
    , Space
    , Str "at"
    , Space
    , Str "a"
    , Space
    , Str "different,"
    , Space
    , Str "but"
    , Space
    , Str "nearby"
    , Space
    , Str "point"
    , Space
    , Math InlineMath "z_0"
    , Str ":"
    ]
, Div
    ( "thm-uniform-approximation-of-q" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Uniform"
            , Space
            , Str "approximation"
            , Space
            , Str "of"
            , Space
            , Str "the"
            , Space
            , Str "difference"
            , Space
            , Str "quotient)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:K \\to {\\mathbb C}"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "K"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "compact"
        , SoftBreak
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "or"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "f'"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "and"
        , SoftBreak
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Str "some"
        , Space
        , Str "open"
        , Space
        , Str "superset"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "K"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall {\\varepsilon}>0 \\enspace \\exists \\delta>0 \\enspace \\forall z_0 \\in K \\enspace \\forall w \\neq z\\in B(z_0, \\delta) \\cap K \\to \\left| \\frac{f(z)-f(w)}{z-w} - f'(z_0) \\right| < {\\varepsilon}"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "apply"
        , Space
        , Str "the"
        , Space
        , Str "uniform"
        , Space
        , Str "continuity"
        , Space
        , Str "of"
        , SoftBreak
        , Math
            InlineMath
            "q(w,z) = \\left\\{\\begin{array}{ll}\\frac{f(w)-f(z)}{w-z}  & \\text{ if $w \\neq z$}\\\\ f'(z)& \\text{ if $w= z$} \\end{array} \\right\\}"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "domain"
        , SoftBreak
        , Math InlineMath "K \\times K"
        , Space
        , Str "to"
        , Space
        , Str "learn:"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall {\\varepsilon}>0 \\enspace \\exists \\delta>0 \\enspace \\forall (w_0, z_0) \\in K\\times K \\enspace \\forall (w,z) \\in K\\times K \\enspace d((w_0,z_0), (w,z))< \\delta \\to \\left| q(w, z) - q(w_0,z_0) \\right|< {\\varepsilon}"
        , SoftBreak
        , Str "Here"
        , Space
        , Math
            InlineMath
            "d((w_0,z_0), (w,z)) = \\max(\\left| w_0-w \\right|,\\left| z_0-z \\right|)"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "desired"
        , Space
        , Str "formula"
        , Space
        , Str "is"
        , Space
        , Str "obtained"
        , Space
        , Str "by"
        , Space
        , Str "taking"
        , Space
        , Str "the"
        , Space
        , Str "special"
        , Space
        , Str "case"
        , Space
        , Math InlineMath "w_0=z_0"
        , Space
        , Str "and"
        , SoftBreak
        , Str "noting"
        , Space
        , Str "that"
        , Space
        , Str "when"
        , Space
        , Math InlineMath "w_0=z_0"
        , Space
        , Str "the"
        , Space
        , Str "condition"
        , Space
        , Math InlineMath "w \\neq z\\in B(z_0, \\delta)"
        , SoftBreak
        , Str "implies"
        , Space
        , Str "the"
        , Space
        , Str "condition"
        , Space
        , Math InlineMath "d((w_0,z_0), (w,z))< \\delta"
        , Str ".\160"
        ]
    ]
, Para
    [ Cite
        [ Citation
            { citationId = "thm-uniform-approximation-of-q"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 27
            , citationHash = 0
            }
        ]
        [ Str "@thm-uniform-approximation-of-q" ]
    , Space
    , Str "plays"
    , Space
    , Str "a"
    , Space
    , Str "role"
    , Space
    , Str "in"
    , Space
    , Str "our"
    , Space
    , Str "integration"
    , Space
    , Str "theory"
    , Space
    , Str "similar"
    , SoftBreak
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "mean"
    , Space
    , Str "value"
    , Space
    , Str "theorem"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "theory"
    , Space
    , Str "based"
    , Space
    , Str "within"
    , Space
    , Math InlineMath "{\\mathbb R}"
    , Str "."
    ]
, Div
    ( "exr-q-discontinuity-counterexample" , [] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "standard"
        , Space
        , Str "example"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , SoftBreak
        , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb R}"
        , Space
        , Str "with"
        , Space
        , Str "discontinuous"
        , Space
        , Str "derivative"
        , Space
        , Str "is:"
        , SoftBreak
        , Math
            DisplayMath
            "f(x) = \\begin{cases}x^2 \\sin(1/x) & \\text{ if } x \\neq 0 \\\\ 0 & \\text{ if } x =0 \\end{cases}"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "Prove"
              , Space
              , Str "that"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "differentiable"
              , Space
              , Str "(everywhere)"
              , Space
              , Str "but"
              , Space
              , Math InlineMath "f'"
              , Space
              , Str "is"
              , SoftBreak
              , Str "discontinuous."
              ]
          ]
        , [ Para
              [ Str "Justify:"
              , Space
              , Math
                  InlineMath
                  "q(w,z): {\\mathbb R}\\times {\\mathbb R}\\to {\\mathbb R}"
              , Space
              , Str "is"
              , SoftBreak
              , Str "continuous"
              , Space
              , Str "in"
              , Space
              , Math InlineMath "w"
              , Space
              , Str "for"
              , Space
              , Str "fixed"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "and"
              , Space
              , Str "continuous"
              , Space
              , Str "in"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "for"
              , Space
              , Str "fixed"
              , Space
              , Math InlineMath "w"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "Prove:"
              , Space
              , Math InlineMath "q(w,z)"
              , Space
              , Str "is"
              , Space
              , Str "discontinuous"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "(0,0)"
              , Str "."
              ]
          ]
        ]
    ]
, Header 1 ( "integration" , [] , [] ) [ Str "Integration" ]
, Header 2 ( "motivation" , [] , [] ) [ Str "Motivation" ]
, Header
    3
    ( "the-riemann-integral-on-mathbb-r" , [] , [] )
    [ Str "The"
    , Space
    , Str "Riemann"
    , Space
    , Str "Integral"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "{\\mathbb R}"
    ]
, Para
    [ Str "We"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "define"
    , Space
    , Str "a"
    , Space
    , Str "theory"
    , Space
    , Str "of"
    , Space
    , Str "complex"
    , Space
    , Str "integration"
    , Space
    , Str "which"
    , Space
    , Str "directly"
    , SoftBreak
    , Str "generalizes"
    , Space
    , Str "the"
    , Space
    , Str "real"
    , Space
    , Str "integral"
    , Space
    , Math InlineMath "\\int_a^b f(x) dx"
    , Str "."
    , Space
    , Str "It"
    , Space
    , Str "isn\8217t"
    , Space
    , Str "obvious"
    , Space
    , Str "how"
    , SoftBreak
    , Str "the"
    , Space
    , Str "theory"
    , Space
    , Str "should"
    , Space
    , Str "change"
    , Space
    , Str "to"
    , Space
    , Str "accommodate"
    , Space
    , Str "the"
    , Space
    , Str "complex"
    , Space
    , Str "numbers,"
    , Space
    , Str "and"
    , Space
    , Str "the"
    , SoftBreak
    , Str "basic"
    , Space
    , Str "definitions"
    , Space
    , Str "are"
    , Space
    , Str "a"
    , Space
    , Str "bit"
    , Space
    , Str "mysterious"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "beginner."
    , Space
    , Str "So"
    , Space
    , Str "we"
    , Space
    , Str "begin"
    , Space
    , Str "with"
    , SoftBreak
    , Str "a"
    , Space
    , Str "conversation"
    , Space
    , Str "designed"
    , Space
    , Str "to"
    , Space
    , Str "review"
    , Space
    , Str "real"
    , Space
    , Str "integration"
    , Space
    , Str "and"
    , Space
    , Str "motivate"
    , Space
    , Str "new"
    , SoftBreak
    , Str "definitions."
    ]
, Para
    [ Str "The"
    , Space
    , Str "real"
    , Space
    , Str "(definite)"
    , Space
    , Str "integral"
    , Space
    , Math InlineMath "\\int_a^b f(x) dx"
    , Space
    , Str "is"
    , Space
    , Str "meant"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , Space
    , Str "to"
    , SoftBreak
    , Str "measure"
    , Space
    , Str "the"
    , Space
    , Str "signed"
    , Space
    , Str "area"
    , Space
    , Str "under"
    , Space
    , Str "the"
    , Space
    , Str "curve"
    , Space
    , Math InlineMath "f(x)"
    , Space
    , Str "between"
    , Space
    , Math InlineMath "x=a"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "x=b"
    , Str "."
    , SoftBreak
    , Str "It"
    , Space
    , Str "requires"
    , Space
    , Str "remarkably"
    , Space
    , Str "sophisticated"
    , Space
    , Str "geometry"
    , Space
    , Str "to"
    , Space
    , Str "directly"
    , Space
    , Str "define"
    , Space
    , Quoted DoubleQuote [ Str "area" ]
    , SoftBreak
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "way"
    , Space
    , Str "that"
    , Space
    , Str "applies"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "great"
    , Space
    , Str "variety"
    , Space
    , Str "of"
    , Space
    , Str "graphs"
    , Space
    , Str "of"
    , Space
    , Str "everyday"
    , SoftBreak
    , Str "functions,"
    , Space
    , Str "so"
    , Space
    , Str "instead"
    , Space
    , Str "we"
    , Space
    , Str "approximate"
    , Space
    , Str "the"
    , Space
    , Str "area"
    , Space
    , Str "using"
    , Space
    , Str "rectangles,"
    , Space
    , Str "and"
    , SoftBreak
    , Str "define"
    , Space
    , Str "the"
    , Space
    , Str "integral"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "of"
    , Space
    , Str "rectangular"
    , Space
    , Str "approximations,"
    , Space
    , Str "as"
    , SoftBreak
    , Str "rectangles"
    , Space
    , Str "narrow"
    , Space
    , Str "toward"
    , Space
    , Str "zero"
    , Space
    , Str "width:"
    ]
, Div
    ( "def-real-integral-naive" , [ "definition" ] , [] )
    [ Para
        [ Strong
            [ Str "(Real"
            , Space
            , Str "integral"
            , Space
            , Str "\8211"
            , Space
            , Str "incomplete"
            , Space
            , Str "definition)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb R}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function."
        , Space
        , Str "The"
        , Space
        , Strong
            [ Str "definite"
            , Space
            , Str "integral"
            , Space
            , Str "of"
            , SoftBreak
            , Math InlineMath "f"
            , Space
            , Str "from"
            , Space
            , Math InlineMath "a"
            , Space
            , Str "to"
            , Space
            , Math InlineMath "b"
            ]
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_a^b f(x) dx \\equiv_{\\text{def}} \\lim \\sum_{i=1}^{m} f(\\tau_i)(t_{i} - t_{i-1})"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "have"
    , Space
    , Str "divided"
    , Space
    , Str "the"
    , Space
    , Str "interval"
    , Space
    , Math InlineMath "[a,b]"
    , Space
    , Str "into"
    , Space
    , Math InlineMath "m"
    , Space
    , Str "parts"
    , SoftBreak
    , Math InlineMath "a=t_0<t_1<\\ldots<t_m=b"
    , Space
    , Str "and"
    , Space
    , Str "placed"
    , Space
    , Str "sample"
    , Space
    , Str "points"
    , Space
    , Math InlineMath "\\tau_i"
    , Space
    , Str "into"
    , Space
    , Str "these"
    , SoftBreak
    , Str "parts."
    , Space
    , Str "Geometrically,"
    , Space
    , Math InlineMath "t_i-t_{i-1}"
    , Space
    , Str "measures"
    , Space
    , Str "the"
    , Space
    , Str "width"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Math InlineMath "i"
    , Str "\8217th"
    , SoftBreak
    , Str "rectangle"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "f(\\tau_i)"
    , Space
    , Str "its"
    , Space
    , Str "height."
    , Space
    , Str "Often"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "presumed"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , SoftBreak
    , Str "rectangle"
    , Space
    , Str "boundaries"
    , Space
    , Math InlineMath "t_i"
    , Space
    , Str "are"
    , Space
    , Str "evenly"
    , Space
    , Str "spaced,"
    , Space
    , Str "so"
    , Space
    , Math InlineMath "(t_i-t_{i-1})"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , SoftBreak
    , Str "constant"
    , Space
    , Str "width,"
    , Space
    , Str "which"
    , Space
    , Str "then"
    , Space
    , Str "must"
    , Space
    , Str "be"
    , Space
    , Math InlineMath "\\frac{b-a}{m}"
    , Str "."
    , Space
    , Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "there"
    , Space
    , Str "is"
    , SoftBreak
    , Str "an"
    , Space
    , Str "arbitrariness"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "argument"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "f"
    , Str ":"
    , Space
    , Str "We"
    , Space
    , Str "could"
    , Space
    , Str "take"
    , Space
    , Math InlineMath "f(t_i)"
    , Space
    , Str "("
    , Quoted
        DoubleQuote
        [ Str "right"
        , SoftBreak
        , Str "hand"
        , Space
        , Str "rule"
        ]
    , Str "),"
    , Space
    , Math InlineMath "f(t_{i-1})"
    , Space
    , Str "("
    , Quoted
        DoubleQuote
        [ Str "left" , Space , Str "hand" , Space , Str "rule" ]
    , Str "),"
    , Space
    , Math InlineMath "f(\\frac{t_i+t_{i-1}}{2})"
    , SoftBreak
    , Str "("
    , Quoted DoubleQuote [ Str "midpoint" , Space , Str "rule" ]
    , Str ")"
    , Space
    , Str "or"
    , Space
    , Str "more"
    , Space
    , Str "generally"
    , Space
    , Str "any"
    , Space
    , Math InlineMath "f(\\tau_i)"
    , Space
    , Str "with"
    , SoftBreak
    , Math InlineMath "t_{i-1} \\leq \\tau_i \\leq t_i"
    , Str "."
    ]
, Para
    [ Str "What"
    , Space
    , Str "sort"
    , Space
    , Str "of"
    , Space
    , Str "limit"
    , Space
    , Str "is"
    , Space
    , Str "meant"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "definition"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "real"
    , Space
    , Str "integral?"
    , SoftBreak
    , Str "Superficially,"
    , Space
    , Str "this"
    , Space
    , Str "is"
    , Space
    , Str "easy:"
    , Space
    , Str "To"
    , Space
    , Str "make"
    , Space
    , Str "the"
    , Space
    , Str "rectangles"
    , Space
    , Str "ever"
    , Space
    , Str "narrower,"
    , Space
    , Str "we"
    , SoftBreak
    , Str "mean"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "{m \\to \\infty}"
    , Space
    , Str "with"
    , Space
    , Str "equal"
    , Space
    , Str "width"
    , Space
    , Str "rectangles."
    ]
, Para
    [ Str "What"
    , Space
    , Str "could"
    , Space
    , Str "be"
    , Space
    , Str "wrong"
    , Space
    , Str "with"
    , Space
    , Str "that?"
    , Space
    , Str "For"
    , Space
    , Str "practical"
    , Space
    , Str "purposes,"
    , Space
    , Str "some"
    , Space
    , Str "integrals"
    , SoftBreak
    , Str "are"
    , Space
    , Str "much"
    , Space
    , Str "easier"
    , Space
    , Str "to"
    , Space
    , Str "calculate"
    , Space
    , Str "using"
    , Space
    , Str "strategically"
    , Space
    , Str "unequal"
    , Space
    , Str "widths."
    , Space
    , Str "For"
    , SoftBreak
    , Str "example,"
    , Space
    , Str "to"
    , Space
    , Str "calculate"
    , Space
    , Math InlineMath "\\int_1^b \\frac{1}{x} dx"
    , Str ","
    , Space
    , Str "a"
    , Space
    , Str "subdivision"
    , Space
    , Str "in"
    , Space
    , Str "which"
    , SoftBreak
    , Math InlineMath "t_i = b^{i/m}"
    , Space
    , Str "gives"
    , Space
    , Str "each"
    , Space
    , Str "rectangle"
    , Space
    , Str "equal"
    , Space
    , Str "area."
    , Space
    , Str "On"
    , Space
    , Str "a"
    , Space
    , Str "more"
    , Space
    , Str "theoretical"
    , SoftBreak
    , Str "note,"
    , Space
    , Str "assuming"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "b"
    , Space
    , Str "are"
    , Space
    , Str "rational,"
    , Space
    , Str "setting"
    , SoftBreak
    , Math InlineMath "\\tau_i = a+i\\frac{b-a}{m}"
    , Space
    , Str "commits"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "only"
    , Space
    , Str "evaluating"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , SoftBreak
    , Math InlineMath "f:[a,b] \\to {\\mathbb R}"
    , Space
    , Str "at"
    , Space
    , Str "rational"
    , Space
    , Str "inputs."
    , Space
    , Str "It"
    , Space
    , Str "seems"
    , Space
    , Str "improper"
    , Space
    , Str "that"
    , SoftBreak
    , Quoted DoubleQuote [ Str "most" ]
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "values"
    , Space
    , Math InlineMath "f(x)"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "f"
    , Str ","
    , Space
    , Str "that"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "values"
    , Space
    , Str "at"
    , Space
    , Str "irrational"
    , SoftBreak
    , Math InlineMath "x"
    , Str ","
    , Space
    , Str "should"
    , Space
    , Str "be"
    , Space
    , Str "disregarded"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "definition"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\int_a^b f(x) dx"
    , Str "."
    ]
, Para
    [ Str "These"
    , Space
    , Str "are"
    , Space
    , Str "reasons"
    , Space
    , Str "to"
    , Space
    , Str "consider"
    , Space
    , Str "more"
    , Space
    , Str "general"
    , Space
    , Str "arrangements"
    , Space
    , Str "of"
    , Space
    , Str "points"
    , SoftBreak
    , Math InlineMath "a=t_0<t_1<\\ldots<t_m=b"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "more"
    , Space
    , Str "general"
    , Space
    , Str "sample"
    , Space
    , Str "points"
    , Space
    , Math InlineMath "\\tau_i"
    , Str ":"
    , Space
    , Str "We"
    , SoftBreak
    , Str "call"
    , Space
    , Str "this"
    , Space
    , Str "data"
    , Space
    , Str "a"
    , Space
    , Emph [ Str "partition." ]
    ]
, Div
    ( "def-partition" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Strong [ Str "partition" ]
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "closed"
        , Space
        , Str "interval"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "is"
        , SoftBreak
        , Str "a"
        , Space
        , Str "finite"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "points"
        , Space
        , Math InlineMath "a<t_0<t_1<\\ldots<t_m=b"
        , Str ","
        , Space
        , Str "called"
        , Space
        , Str "the"
        , SoftBreak
        , Strong [ Str "endpoints" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "P"
        , Str "."
        , Space
        , Str "A"
        , Space
        , Strong [ Str "tagged" , Space , Str "partition" ]
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Str "as"
        , Space
        , Str "above,"
        , SoftBreak
        , Str "together"
        , Space
        , Str "with"
        , Space
        , Str "a"
        , Space
        , Str "list"
        , Space
        , Str "of"
        , Space
        , Strong [ Str "tags" ]
        , Space
        , Math InlineMath "\\tau_1, \\ldots \\tau_m"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "t_{i-1}\\leq \\tau_i \\leq t_i"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , Space
        , Math InlineMath "\\tau_i"
        , Space
        , Strong [ Str "tags" ]
        , Space
        , Str "the"
        , Space
        , Str "interval"
        , SoftBreak
        , Math InlineMath "[t_{i-1}, t_i]"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "P"
        , Str "."
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "intervals"
    , Space
    , Math InlineMath "[t_{i-1}, t_i]"
    , Space
    , Str "divide"
    , Space
    , Math InlineMath "[a,b]"
    , Space
    , Str "into"
    , Space
    , Str "regions"
    , Space
    , Str "on"
    , Space
    , Str "which"
    , SoftBreak
    , Str "we\8217ll"
    , Space
    , Str "draw"
    , Space
    , Str "rectangles."
    , Space
    , Str "The"
    , Space
    , Str "tags"
    , Space
    , Math InlineMath "\\tau_i"
    , Space
    , Str "are"
    , Space
    , Str "sample"
    , Space
    , Str "points:"
    , Space
    , Str "We"
    , Space
    , Str "evaluate"
    , SoftBreak
    , Math InlineMath "f"
    , Space
    , Str "at"
    , Space
    , Math InlineMath "\\tau_i"
    , Space
    , Str "to"
    , Space
    , Str "assess"
    , Space
    , Str "the"
    , Space
    , Str "height"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "rectangle"
    , Space
    , Str "based"
    , Space
    , Str "on"
    , SoftBreak
    , Math InlineMath "[t_{i-1},t_i]"
    , Str "."
    , Space
    , Str "Incorporating"
    , Space
    , Str "this"
    , Space
    , Str "useful"
    , Space
    , Str "generalization"
    , Space
    , Str "into"
    , Space
    , Str "our"
    , SoftBreak
    , Str "definition"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "integral"
    , Space
    , Str "gives"
    , Space
    , Str "us"
    , Space
    , Str "an"
    , Space
    , Str "immediate"
    , Space
    , Str "problem"
    , Space
    , Str "interpreting"
    , SoftBreak
    , Str "the"
    , Space
    , Str "limit,"
    , Space
    , Str "because"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "no"
    , Space
    , Str "longer"
    , Space
    , Str "regard"
    , Space
    , Math InlineMath "t_i"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "\\tau_i"
    , Space
    , Str "as"
    , SoftBreak
    , Str "functions"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "m"
    , Str "."
    , Space
    , Str "To"
    , Space
    , Str "describe"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Quoted
        DoubleQuote
        [ Str "as"
        , Space
        , Str "the"
        , Space
        , Str "rectangles"
        , Space
        , Str "get"
        , SoftBreak
        , Str "narrower,"
        ]
    , Space
    , Str "we"
    , Space
    , Str "measure"
    , Space
    , Str "the"
    , Space
    , Strong [ Str "norm" ]
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "partition"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , Space
    , Str "maximum"
    , SoftBreak
    , Str "width"
    , Space
    , Str "of"
    , Space
    , Str "its"
    , Space
    , Str "intervals."
    ]
, Div
    ( "def-partition-norm" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "with"
        , Space
        , Str "endpoints"
        , SoftBreak
        , Math InlineMath "a<t_0<t_1<\\ldots<t_m=b"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Strong [ Str "norm" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "maximum"
        , Space
        , Str "width:"
        , SoftBreak
        , Math
            DisplayMath
            "||P|| \\equiv_{\\text{def}} \\max\\{t_i-t_{i-1} : 1\\leq i\\leq m\\}"
        ]
    ]
, Div
    ( "def-real-integral-partitions" , [ "definition" ] , [] )
    [ Para
        [ Strong
            [ Str "(Real"
            , Space
            , Str "integral"
            , Space
            , Str "\8211"
            , Space
            , Str "partitions"
            , Space
            , Str "definition)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:{\\mathbb R}\\to {\\mathbb R}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function."
        , Space
        , Str "The"
        , Space
        , Strong
            [ Str "definite"
            , Space
            , Str "integral"
            , Space
            , Str "of"
            , SoftBreak
            , Math InlineMath "f"
            , Space
            , Str "from"
            , Space
            , Math InlineMath "a"
            , Space
            , Str "to"
            , Space
            , Math InlineMath "b"
            ]
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_a^b f(x) dx \\equiv_{\\text{def}} \\lim_{\\left\\| P \\right\\| \\to 0} \\sum_{i=1}^{m} f(\\tau_i)(t_{i} - t_{i-1})"
        , SoftBreak
        , Str "If"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "exists,"
        , Space
        , Str "we"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "Riemann" , Space , Str "integrable." ]
        ]
    ]
, Para
    [ Str "\8230but"
    , Space
    , Str "this"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "new"
    , Space
    , Str "kind"
    , Space
    , Str "of"
    , Space
    , Str "limit"
    , Space
    , Str "entirely,"
    , Space
    , Str "demanding"
    , Space
    , Str "a"
    , Space
    , Str "new"
    , SoftBreak
    , Str "definition."
    ]
, Div
    ( "def-partition-limit" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\phi"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Str "tagged"
        , Space
        , Str "partitions"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "[a,b]"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Space
        , Str "(or"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str ")."
        , Space
        , Str "We"
        , Space
        , Str "define:"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{\\left\\| P \\right\\| \\to 0} \\phi(P) \\equiv_{\\text{def}} \\iota L \\enspace \\forall \\varepsilon>0 \\enspace \\exists \\delta >0 \\enspace \\forall \\text{ tagged partitions } P \\text{ on } [a,b] \\enspace \\big(\\left\\| P \\right\\|<\\delta \\to |\\phi(P)-L|<\\varepsilon\\big)"
        ]
    ]
, Para
    [ Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "codomain"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\phi"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "changed"
    , Space
    , Str "to"
    , Space
    , Str "any"
    , Space
    , Str "metric"
    , Space
    , Str "space"
    , Space
    , Str "by"
    , SoftBreak
    , Str "replacing"
    , Space
    , Math InlineMath "|\\phi(P)-L|"
    , Space
    , Str "with"
    , Space
    , Math InlineMath "d(\\phi(P),L)"
    , Str "."
    ]
, Header
    3
    ( "complex-integrals" , [] , [] )
    [ Str "Complex" , Space , Str "integrals" ]
, Para
    [ Str "Let\8217s"
    , Space
    , Str "consider"
    , Space
    , Str "an"
    , Space
    , Str "integral"
    , Space
    , Math InlineMath "\\int_a^b f(z) dz"
    , Str ","
    , Space
    , Str "where"
    , SoftBreak
    , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "complex"
    , Space
    , Str "function"
    , Space
    , Str "and"
    , SoftBreak
    , Math InlineMath "a, b \\in {\\mathbb C}"
    , Space
    , Str "are"
    , Space
    , Str "complex"
    , Space
    , Str "numbers."
    , Space
    , Str "To"
    , Space
    , Str "mimic"
    , Space
    , Str "the"
    , Space
    , Str "work"
    , Space
    , Str "above"
    , Space
    , Str "we"
    , SoftBreak
    , Str "would"
    , Space
    , Str "introduce"
    , Space
    , Str "waypoints"
    , Space
    , Math InlineMath "a=z_0, z_1,\\ldots, z_n=b"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "sample"
    , Space
    , Str "points"
    , SoftBreak
    , Math InlineMath "\\tau_i"
    , Str "."
    , Space
    , Str "Our"
    , Space
    , Str "waypoints"
    , Space
    , Math InlineMath "z_n"
    , Space
    , Str "can"
    , Space
    , Str "no"
    , Space
    , Str "longer"
    , Space
    , Str "be"
    , Space
    , Str "ordered"
    , Space
    , Str "because"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}"
    , Space
    , Str "has"
    , Space
    , Str "no"
    , Space
    , Str "order"
    , Space
    , Str "structure."
    , Space
    , Str "We"
    , Space
    , Str "can"
    , Space
    , Str "no"
    , Space
    , Str "longer"
    , Space
    , Str "insist"
    , Space
    , Str "that"
    , SoftBreak
    , Math InlineMath "z_{i-1} \\leq \\tau_i \\leq z_i"
    , Space
    , Str "for"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "reason,"
    , Space
    , Str "but"
    , Space
    , Str "let"
    , Space
    , Str "us"
    , Space
    , Str "ignore"
    , SoftBreak
    , Str "this"
    , Space
    , Str "problem"
    , Space
    , Str "for"
    , Space
    , Str "now."
    , Space
    , Str "We"
    , Space
    , Str "could,"
    , Space
    , Str "however,"
    , Space
    , Str "generalize"
    , Space
    , Str "the"
    , Space
    , Str "idea"
    , Space
    , Str "of"
    , SoftBreak
    , Str "partition"
    , Space
    , Str "norm"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Math InlineMath "\\max_i \\left| z_i-z_{i-1} \\right|"
    , Str "."
    , Space
    , Str "But"
    , SoftBreak
    , Str "after"
    , Space
    , Str "all"
    , Space
    , Str "this"
    , Space
    , Str "we"
    , Space
    , Str "would"
    , Space
    , Str "still"
    , Space
    , Str "discover"
    , Space
    , Str "an"
    , Space
    , Str "intractable"
    , Space
    , Str "difficulty:"
    , Space
    , Str "For"
    , SoftBreak
    , Str "many"
    , Space
    , Str "very"
    , Space
    , Str "reasonable"
    , Space
    , Str "functions"
    , Space
    , Str "such"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "f(z) = 1/z"
    , Str ","
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "of"
    , Space
    , Str "sums"
    , SoftBreak
    , Math
        InlineMath "\\sum_{i=1}^{m} f(\\tau_i)(z_{i} - z_{i-1})"
    , Space
    , Str "depends"
    , Space
    , Str "on"
    , Space
    , Str "how"
    , Space
    , Str "the"
    , Space
    , Str "points"
    , SoftBreak
    , Math InlineMath "z_i"
    , Space
    , Str "meander"
    , Space
    , Str "in"
    , Space
    , Str "two"
    , Space
    , Str "dimensions"
    , Space
    , Str "from"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "b"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Str "straight"
    , Space
    , Str "line"
    , Space
    , Str "paths"
    , SoftBreak
    , Str "are"
    , Space
    , Str "not"
    , Space
    , Str "always"
    , Space
    , Str "possible."
    , Space
    , Str "We"
    , Space
    , Str "must"
    , Space
    , Str "therefore"
    , Space
    , Str "separate"
    , Space
    , Str "the"
    , Space
    , Str "question"
    , Space
    , Str "of"
    , SoftBreak
    , Str "subdivision"
    , Space
    , Str "from"
    , Space
    , Str "the"
    , Space
    , Str "question"
    , Space
    , Str "of"
    , Space
    , Str "how"
    , Space
    , Str "these"
    , Space
    , Str "points"
    , Space
    , Str "wander"
    , Space
    , Str "around"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , SoftBreak
    , Str "complex"
    , Space
    , Str "plane."
    , Space
    , Str "We"
    , Space
    , Str "define"
    , Space
    , Str "an"
    , Space
    , Str "object"
    , Space
    , Str "called"
    , Space
    , Str "a"
    , Space
    , Emph [ Str "path" ]
    , Space
    , Str "(written"
    , Space
    , Math InlineMath "\\gamma"
    , Str ")"
    , SoftBreak
    , Str "which"
    , Space
    , Str "exactly"
    , Space
    , Str "prescribes"
    , Space
    , Str "these"
    , Space
    , Str "wanderings."
    , Space
    , Str "Then"
    , Space
    , Str "the"
    , Space
    , Str "integral"
    , Space
    , Str "depends"
    , Space
    , Str "not"
    , SoftBreak
    , Str "only"
    , Space
    , Str "on"
    , Space
    , Str "endpoints"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "b"
    , Space
    , Str "but"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "path"
    , Space
    , Math InlineMath "\\gamma"
    , Str "."
    ]
, Div
    ( "def-path" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Strong [ Str "path" ]
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , SoftBreak
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "from"
        , Space
        , Str "a"
        , Space
        , Str "closed"
        , Space
        , Str "interval"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        , SoftBreak
        , Str "A"
        , Space
        , Str "path"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "closed" ]
        , Space
        , Str "if"
        , Space
        , Math InlineMath "\\gamma(a)=\\gamma(b)"
        , Str "."
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "frees"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "return"
    , Space
    , Str "to"
    , Space
    , Str "ordinary,"
    , Space
    , Str "real"
    , Space
    , Str "tagged"
    , Space
    , Str "partitions:"
    , Space
    , Str "If"
    , Space
    , Math InlineMath "P"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , SoftBreak
    , Str "partition"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "domain"
    , Space
    , Math InlineMath "[a,b]"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "path"
    , Space
    , Math InlineMath "\\gamma"
    , Str ","
    , Space
    , Str "then"
    , SoftBreak
    , Math InlineMath "\\{\\gamma(t_i)\\}"
    , Space
    , Str "will"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , Space
    , Str "needed"
    , Space
    , Str "finite"
    , Space
    , Str "sequence"
    , Space
    , Str "of"
    , Space
    , Str "waypoints"
    , Space
    , Str "in"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}"
    , Str ","
    , Space
    , Str "and"
    , Space
    , Math InlineMath "\\gamma(\\tau_i)"
    , Space
    , Str "will"
    , Space
    , Str "be"
    , Space
    , Str "the"
    , Space
    , Str "required"
    , Space
    , Str "sample"
    , Space
    , Str "points."
    , SoftBreak
    , Str "We"
    , Space
    , Str "now"
    , Space
    , Str "define"
    , Space
    , Str "the"
    , Space
    , Str "path"
    , Space
    , Str "integral"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "complex"
    , Space
    , Str "function."
    ]
, Div
    ( "def-path-integral" , [ "definition" ] , [] )
    [ Para
        [ Strong [ Str "(Path" , Space , Str "integral)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
        , SoftBreak
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function,"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "a"
        , Space
        , Str "path."
        , Space
        , Str "The"
        , Space
        , Strong
            [ Str "path"
            , SoftBreak
            , Str "integral"
            , Space
            , Str "of"
            , Space
            , Math InlineMath "f"
            , Space
            , Str "along"
            , Space
            , Math InlineMath "\\gamma"
            ]
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma f(z) dz \\equiv_{\\text{def}} \\lim_{\\left\\| P \\right\\| \\to 0} \\sum_{i=1}^{m} f(\\gamma(\\tau_i))(\\gamma(t_{i}) - \\gamma(t_{i-1}))"
        , SoftBreak
        , Str "where"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "is"
        , Space
        , Str "over"
        , Space
        , Str "tagged"
        , Space
        , Str "partitions"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Str "."
        ]
    ]
, Div
    ( "exr-path-integral-constant-function" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "directly"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "definition"
        , Space
        , Str "that"
        , Space
        , Str "when"
        , SoftBreak
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "constant"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f(z)=k"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "\\int_\\gamma f(z) dz = k(\\gamma(b)-\\gamma(a))"
        , Str "."
        , Space
        , Str "(You"
        , Space
        , Str "may"
        , Space
        , Str "take"
        , Space
        , Str "for"
        , SoftBreak
        , Str "granted"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "in"
        , Space
        , Str "this"
        , Space
        , Str "new"
        , Space
        , Str "sense"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "constant"
        , Space
        , Str "is"
        , Space
        , Str "that"
        , SoftBreak
        , Str "constant.)"
        ]
    ]
, Div
    ( "exr-integrability-chi-Q" , [] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math
            InlineMath
            "\\chi_{\\mathbb Q}:{\\mathbb R}\\to {\\mathbb R}"
        , Space
        , Str "by"
        , SoftBreak
        , Math
            InlineMath
            "\\chi_{\\mathbb Q}(x) = \\left\\{\\begin{array}{lr} 1 & \\text{ if } x \\in {\\mathbb Q}\\\\ 0 & \\text{ if } x \\notin {\\mathbb Q}\\end{array}\\right."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "Show"
              , Space
              , Str "that"
              , Space
              , Math InlineMath "\\chi_{\\mathbb Q}"
              , Space
              , Str "is"
              , Space
              , Str "integrable"
              , Space
              , Str "(i.e.,"
              , Space
              , Str "the"
              , Space
              , Str "integral"
              , Space
              , Str "limit"
              , SoftBreak
              , Str "exists)"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "[0,1]"
              , Str ","
              , Space
              , Str "and"
              , Space
              , Str "calculate"
              , Space
              , Str "its"
              , Space
              , Str "integral,"
              , Space
              , Str "using"
              , Space
              , Str "the"
              , Space
              , Str "definition"
              , SoftBreak
              , Math
                  DisplayMath
                  "\\int_a^b f(x) dx \\equiv_{\\text{def}} \\lim_{m \\to \\infty} \\sum_{i=1}^{m} f(\\tau_i)(t_{i} - t_{i-1})"
              , SoftBreak
              , Str "where"
              , Space
              , Math InlineMath "t_i = \\frac{i(b-a)}{m}"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "\\tau_i=t_i"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "Show"
              , Space
              , Str "that"
              , Space
              , Math InlineMath "\\chi_{\\mathbb Q}"
              , Space
              , Str "is"
              , Space
              , Str "not"
              , Space
              , Str "integrable"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "[0,1]"
              , Space
              , Str "using"
              , Space
              , Str "the"
              , SoftBreak
              , Str "(more"
              , Space
              , Str "sophisticated)"
              , Space
              , Str "partition-based"
              , Space
              , Str "definition"
              , SoftBreak
              , Math
                  DisplayMath
                  "\\int_a^b f(x) dx \\equiv_{\\text{def}} \\lim_{\\left\\| P \\right\\| \\to 0} \\sum_{i=1}^{m} f(\\tau_i)(t_{i} - t_{i-1})"
              , SoftBreak
              , Str "where"
              , Space
              , Math InlineMath "t_i"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "\\tau_i"
              , Space
              , Str "come"
              , Space
              , Str "from"
              , Space
              , Str "the"
              , Space
              , Str "partition"
              , Space
              , Math InlineMath "P"
              , Str "."
              ]
          ]
        ]
    ]
, Div
    ( "exr-integral-unbounded" , [] , [] )
    [ Para
        [ Str "Prove"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb R}"
        , Space
        , Str "is"
        , Space
        , Str "unbounded,"
        , SoftBreak
        , Str "then"
        , Space
        , Math InlineMath "\\int_a^b f(x) dx"
        , Space
        , Str "does"
        , Space
        , Str "not"
        , Space
        , Str "exist."
        , Space
        , Str "(This"
        , Space
        , Str "should"
        , Space
        , Str "bother"
        , Space
        , Str "you"
        , Space
        , Str "when"
        , Space
        , Str "you"
        , SoftBreak
        , Str "remember"
        , Space
        , Str "your"
        , Space
        , Str "improper"
        , Space
        , Str "integrals!)"
        ]
    ]
, Para
    [ Str "Since"
    , Space
    , Str "the"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
    , Space
    , Str "enters"
    , Space
    , Str "into"
    , Space
    , Str "the"
    , Space
    , Str "right"
    , SoftBreak
    , Str "hand"
    , Space
    , Str "side"
    , Space
    , Str "only"
    , Space
    , Str "to"
    , Space
    , Str "form"
    , Space
    , Str "the"
    , Space
    , Str "composition"
    , SoftBreak
    , Math InlineMath "f \\circ \\gamma:[a,b] \\to {\\mathbb C}"
    , Str ","
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "an"
    , Space
    , Str "obvious"
    , SoftBreak
    , Str "generalization"
    , Space
    , Str "in"
    , Space
    , Str "which"
    , Space
    , Math InlineMath "f \\circ \\gamma"
    , Space
    , Str "is"
    , Space
    , Str "replaced"
    , Space
    , Str "with"
    , Space
    , Str "an"
    , Space
    , Str "arbitrary"
    , SoftBreak
    , Str "function"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "[a,b]"
    , Str ":"
    ]
, Div
    ( "def-riemann-stieltjes-integral" , [ "definition" ] , [] )
    [ Para
        [ Strong
            [ Str "(Riemann-Stieltjes" , Space , Str "integral)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function,"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "(usually"
        , Space
        , Str "a"
        , Space
        , Str "path)."
        , Space
        , Str "The"
        , SoftBreak
        , Strong
            [ Str "Riemann-Stieltjes"
            , Space
            , Str "integral"
            , Space
            , Str "of"
            , Space
            , Math InlineMath "f"
            , Space
            , Str "with"
            , Space
            , Str "respect"
            , Space
            , Str "to"
            , Space
            , Math InlineMath "\\gamma"
            ]
        , Space
        , Str "is"
        , SoftBreak
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_a^b f d\\gamma = \\int_a^b f(t) d\\gamma(t) \\equiv_{\\text{def}} \\lim_{\\left\\| P \\right\\| \\to 0} \\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1}))"
        , SoftBreak
        , Str "where"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "is"
        , Space
        , Str "over"
        , Space
        , Str "tagged"
        , Space
        , Str "partitions"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Str "."
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "rich"
    , Space
    , Str "and"
    , Space
    , Str "interesting"
    , Space
    , Str "generalization"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "Riemann"
    , Space
    , Str "integral,"
    , SoftBreak
    , Str "even"
    , Space
    , Str "in"
    , Space
    , Str "case"
    , Space
    , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb R}"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "nonincreasing"
    , Space
    , Str "(not"
    , SoftBreak
    , Str "necessarily"
    , Space
    , Str "continuous)"
    , Space
    , Str "real"
    , Space
    , Str "valued"
    , Space
    , Str "function."
    , Space
    , Str "In"
    , Space
    , Str "that"
    , Space
    , Str "case,"
    , Space
    , Str "the"
    , SoftBreak
    , Str "Riemann-Stieltjes"
    , Space
    , Str "integral"
    , Space
    , Str "acts"
    , Space
    , Str "like"
    , Space
    , Str "a"
    , Space
    , Str "weighted"
    , Space
    , Str "integral"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "f"
    , Str ","
    , Space
    , Str "in"
    , SoftBreak
    , Str "which"
    , Space
    , Str "portions"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "[a,b]"
    , Space
    , Str "are"
    , Space
    , Str "given"
    , Space
    , Str "more"
    , Space
    , Str "weight"
    , Space
    , Str "in"
    , Space
    , Str "proportion"
    , Space
    , Str "to"
    , SoftBreak
    , Math InlineMath "\\gamma'"
    , Space
    , Str "(if"
    , Space
    , Str "indeed"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "is"
    , Space
    , Str "differentiable)."
    , Space
    , Str "Jump"
    , Space
    , Str "discontinuities"
    , SoftBreak
    , Str "of"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "give"
    , Space
    , Str "nonzero"
    , Space
    , Str "weight,"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "sense"
    , Space
    , Str "of"
    , Space
    , Str "integration,"
    , Space
    , Str "to"
    , Space
    , Str "single"
    , SoftBreak
    , Str "points"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "[a,b]"
    , Str "."
    ]
, Div
    ( "" , [ "note" ] , [] )
    [ Para
        [ Strong [ Str "Note:" ]
        , SoftBreak
        , Str "If"
        , Space
        , Math InlineMath "\\gamma(t) = t"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "Riemann-Stieltjes"
        , Space
        , Str "integral,"
        , SoftBreak
        , Str "then"
        , Space
        , Math InlineMath "\\int_a^b f(t) dt = \\int_a^b f d\\gamma"
        ]
    , Para
        [ Str "If"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "path,"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma f(z) dz = \\int_a^b (f \\circ \\gamma) d\\gamma"
        ]
    , Para
        [ Str "By"
        , Space
        , Str "studying"
        , Space
        , Str "the"
        , Space
        , Str "Riemann-Stieltjes"
        , Space
        , Str "integral,"
        , Space
        , Str "we"
        , Space
        , Str "are"
        , Space
        , Str "developing"
        , Space
        , Str "a"
        , Space
        , Str "common"
        , SoftBreak
        , Str "foundation"
        , Space
        , Str "of"
        , Space
        , Str "both"
        , Space
        , Str "complex"
        , Space
        , Str "path"
        , Space
        , Str "integrals"
        , Space
        , Str "and"
        , Space
        , Str "ordinary"
        , Space
        , Str "Riemann"
        , SoftBreak
        , Str "integration."
        ]
    ]
, Div
    ( "exr-integral-examples" , [] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[0,1] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "straight"
        , Space
        , Str "line"
        , SoftBreak
        , Str "path"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "1"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "i"
        , Str "."
        , Space
        , Str "Give"
        , Space
        , Str "an"
        , Space
        , Str "explicit"
        , Space
        , Str "equation"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\gamma"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "Calculate"
              , Space
              , Math InlineMath "\\int_\\gamma |z|^2 dz"
              , Str ","
              , Space
              , Str "by"
              , Space
              , Str "converting"
              , Space
              , Str "the"
              , Space
              , Str "integrand"
              , Space
              , Str "to"
              , Space
              , Str "a"
              , SoftBreak
              , Str "real-valued"
              , Space
              , Str "function"
              , Space
              , Str "of"
              , Space
              , Str "a"
              , Space
              , Str "real"
              , Space
              , Str "variable"
              , Space
              , Math InlineMath "t \\in [0,1]"
              , Space
              , Str "and"
              , Space
              , Str "using"
              , Space
              , Str "real"
              , SoftBreak
              , Str "methods."
              ]
          ]
        , [ Para
              [ Str "Calculate"
              , Space
              , Math InlineMath "\\int_\\gamma z^2 dz"
              , Str "."
              , Space
              , Str "In"
              , Space
              , Str "this"
              , Space
              , Str "case"
              , Space
              , Str "the"
              , Space
              , Str "integrand"
              , Space
              , Str "is"
              , SoftBreak
              , Str "complex."
              , Space
              , Str "Expand"
              , Space
              , Str "and"
              , Space
              , Str "separate"
              , Space
              , Str "it"
              , Space
              , Str "into"
              , Space
              , Str "real"
              , Space
              , Str "and"
              , Space
              , Str "imaginary"
              , Space
              , Str "part,"
              , Space
              , Str "and"
              , SoftBreak
              , Str "reduce"
              , Space
              , Str "the"
              , Space
              , Str "problem"
              , Space
              , Str "to"
              , Space
              , Str "two"
              , Space
              , Str "real"
              , Space
              , Str "integrals."
              ]
          ]
        ]
    ]
, Header
    2
    ( "limit-properties-of-functions-on-partitions" , [] , [] )
    [ Str "Limit"
    , Space
    , Str "properties"
    , Space
    , Str "of"
    , Space
    , Str "functions"
    , Space
    , Str "on"
    , Space
    , Str "partitions"
    ]
, Para
    [ Str "We"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "prove"
    , Space
    , Str "a"
    , Space
    , Str "criterion"
    , Space
    , Str "for"
    , Space
    , Str "existence"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "Riemann-Stieltjes"
    , SoftBreak
    , Str "integral."
    , Space
    , Str "The"
    , Space
    , Str "integral"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , Space
    , Str "limit"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "\\left\\| P \\right\\| \\to 0"
    , Str ","
    , SoftBreak
    , Str "and"
    , Space
    , Str "it\8217s"
    , Space
    , Str "convenient"
    , Space
    , Str "to"
    , Space
    , Str "develop"
    , Space
    , Str "the"
    , Space
    , Str "properties"
    , Space
    , Str "of"
    , Space
    , Str "such"
    , Space
    , Str "limits:"
    ]
, Div
    ( "def-partition-refines" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "Q"
        , Space
        , Str "be"
        , Space
        , Str "partitions"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "(tagged"
        , Space
        , Str "or"
        , SoftBreak
        , Str "not)."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "Q"
        , Space
        , Strong [ Str "refines" ]
        , Space
        , Math InlineMath "P"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "write"
        , Space
        , Math InlineMath "P \\preccurlyeq Q"
        , Str ","
        , Space
        , Str "if"
        , SoftBreak
        , Str "the"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "\\{t_i\\}"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "form"
        , Space
        , Str "a"
        , Space
        , Str "subset"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "\\{s_j\\}"
        , SoftBreak
        , Str "of"
        , Space
        , Math InlineMath "Q"
        , Str "."
        , Space
        , Str "(Note:"
        , Space
        , Str "For"
        , Space
        , Math InlineMath "P \\preccurlyeq Q"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "require"
        , Space
        , Str "no"
        , Space
        , Str "relationship"
        , SoftBreak
        , Str "between"
        , Space
        , Str "tags."
        , Space
        , Str "Some"
        , Space
        , Str "authors"
        , Space
        , Str "do!)"
        ]
    ]
, Para
    [ Str "Note"
    , Space
    , Str "that"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "P \\preccurlyeq Q"
    , Str ","
    , Space
    , Math InlineMath "Q"
    , Space
    , Str "is"
    , Space
    , Str "greater"
    , Space
    , Str "in"
    , Space
    , Str "terms"
    , Space
    , Str "of"
    , Space
    , Emph
        [ Str "more"
        , SoftBreak
        , Str "division"
        , Space
        , Str "points"
        ]
    , Str ","
    , Space
    , Str "but"
    , Space
    , Math InlineMath "P"
    , Space
    , Str "usually"
    , Space
    , Str "has"
    , Space
    , Str "wider"
    , Space
    , Str "intervals."
    ]
, Div
    ( "prp-partition-limit-sup" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\phi(P)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Str "tagged"
        , SoftBreak
        , Str "partitions"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "{\\mathbb R}"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\phi"
        , Space
        , Str "increasing"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , SoftBreak
        , Str "sense"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "P \\preccurlyeq Q"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "\\phi(P) \\leq \\phi(Q)"
        , Str "."
        , Space
        , Str "If"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle \\lim_{\\left\\| P \\right\\| \\to 0} \\phi(P)"
        , Space
        , Str "exists"
        , SoftBreak
        , Str "then"
        , Space
        , Str "it"
        , Space
        , Str "equals"
        , Space
        , Math InlineMath "\\sup_P(\\phi(P))"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math
            InlineMath
            "L = \\lim_{\\left\\| P \\right\\| \\to 0} \\phi(P)"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "Q"
        , Space
        , Str "be"
        , Space
        , Str "any"
        , Space
        , Str "partition."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "\\varepsilon >0"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "\\varepsilon"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "limit."
        , Space
        , Str "Choose"
        , Space
        , Str "some"
        , Space
        , Str "refinement"
        , SoftBreak
        , Math InlineMath "Q \\preccurlyeq R"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\left\\| R \\right\\|<\\delta"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\phi(Q) \\leq \\phi(R) < L+\\varepsilon"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "\\varepsilon"
        , Space
        , Str "was"
        , Space
        , Str "arbitary,"
        , SoftBreak
        , Math InlineMath "\\phi(Q) \\leq L"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "Q"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sup_P(\\phi(P)) \\leq L"
        , Str "."
        , Space
        , Str "Since"
        , SoftBreak
        , Math InlineMath "\\phi(P)"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "made"
        , Space
        , Str "arbitarily"
        , Space
        , Str "close"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "L"
        , Str ","
        , SoftBreak
        , Math InlineMath "\\sup_P(\\phi(P)) \\geq L"
        , Str ".\160"
        ]
    ]
, Div
    ( "def-partition-cauchy" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\phi(P)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Str "tagged"
        , Space
        , Str "partitions"
        , SoftBreak
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "to"
        , Space
        , Str "a"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "(usually"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str ")."
        , Space
        , Str "We"
        , Space
        , Str "say"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "\\phi"
        , Space
        , Str "is"
        , Space
        , Strong [ Str "Cauchy" ]
        , Space
        , Str "if:"
        , SoftBreak
        , Math
            DisplayMath
            "\\forall {\\varepsilon}>0 \\enspace \\exists \\delta>0 \\enspace \\forall \\text{ tagged partitions } P, Q \\text{ with } \\left\\| P \\right\\| <\\delta \\text{ and } P \\preccurlyeq Q  \\text{ we have } d(\\phi(P),\\phi(Q))<{\\varepsilon}"
        ]
    ]
, Div
    ( "thm-cauchy-partition-converges" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\phi(P)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "from"
        , Space
        , Str "tagged"
        , Space
        , Str "partitions"
        , SoftBreak
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "to"
        , Space
        , Str "a"
        , Space
        , Str "complete"
        , Space
        , Str "metric"
        , Space
        , Str "space"
        , Space
        , Math InlineMath "X"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "\\phi"
        , Space
        , Str "is"
        , Space
        , Str "Cauchy"
        , Space
        , Str "if"
        , SoftBreak
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle \\lim_{\\left\\| P \\right\\| \\to 0} \\phi(P)"
        , Space
        , Str "exists."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math
            InlineMath
            "\\lim_{\\left\\| P \\right\\| \\to 0} \\phi(P) = L"
        , Str ","
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "and"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "\\left\\| P \\right\\|<\\delta"
        , Space
        , Str "implies"
        , SoftBreak
        , Math InlineMath "d(\\phi(P),L) < {\\varepsilon}/2"
        , Str "."
        , Space
        , Str "Now"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "P \\preccurlyeq Q"
        , SoftBreak
        , Str "then"
        , Space
        , Math InlineMath "\\left\\| Q \\right\\|<\\delta"
        , Space
        , Str "and"
        , SoftBreak
        , Math
            InlineMath
            "d(\\phi(P),\\phi(Q)) \\leq d(\\phi(P),L) + d(\\phi(Q),L) < {\\varepsilon}/2+{\\varepsilon}/2 = {\\varepsilon}"
        , Str "."
        ]
    , Para
        [ Str "Conversely"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "\\phi"
        , Space
        , Str "be"
        , Space
        , Str "Cauchy."
        , Space
        , Str "Construct"
        , Space
        , Str "a"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "partitions"
        , SoftBreak
        , Math
            InlineMath
            "P_0 \\preccurlyeq\n    P_1 \\preccurlyeq P_2 \\preccurlyeq \\ldots"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "\\lim_n \\left\\| P_n \\right\\| = 0"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "example,"
        , Space
        , Str "subdivide"
        , SoftBreak
        , Math InlineMath "[a,b]"
        , Space
        , Str "into"
        , Space
        , Math InlineMath "2^n"
        , Space
        , Str "equal"
        , Space
        , Str "intervals,"
        , Space
        , Str "tagged"
        , Space
        , Str "at"
        , Space
        , Str "midpoints."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , SoftBreak
        , Str "sequence"
        , Space
        , Math InlineMath "(\\phi(P_n))"
        , Space
        , Str "is"
        , Space
        , Str "Cauchy"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "usual"
        , Space
        , Str "sense,"
        , Space
        , Str "so"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "limit"
        , Space
        , Math InlineMath "L"
        , Str "."
        , SoftBreak
        , Str "To"
        , Space
        , Str "see"
        , Space
        , Str "that"
        , Space
        , Math
            InlineMath
            "\\lim_{\\left\\| P \\right\\| \\to 0} \\phi(P) =L"
        , Str ","
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Math InlineMath "\\delta"
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}/3"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "Cauchy"
        , Space
        , Str "criterion"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\phi"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Str "choose"
        , Space
        , Math InlineMath "N"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "n>N"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "\\left\\| P_n \\right\\|<\\delta"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "d(\\phi(P_n),L)<{\\varepsilon}/3"
        , Str "."
        , Space
        , Str "To"
        , Space
        , Str "show"
        , Space
        , Str "partition"
        , SoftBreak
        , Str "convergence,"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "\\left\\| Q \\right\\|<\\delta"
        , Str "."
        , Space
        , Str "Choose"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "n>N"
        , SoftBreak
        , Str "and"
        , Space
        , Str "a"
        , Space
        , Str "joint"
        , Space
        , Str "refinement"
        , Space
        , Str "filter"
        , Space
        , Math InlineMath "R"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "P_n \\preccurlyeq R"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "Q \\preccurlyeq R"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , Space
        , Str "Cauchy"
        , Space
        , Str "criterion"
        , Space
        , Str "applies"
        , Space
        , Str "to"
        , Space
        , Str "both"
        , SoftBreak
        , Math InlineMath "d(\\phi(Q),\\phi(R))"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "d(\\phi(R),\\phi(P_n))"
        , Str ","
        , Space
        , Str "so:"
        , SoftBreak
        , Math
            DisplayMath
            "d(\\phi(Q),L) \\leq  d(\\phi(Q),\\phi(R)) +d(\\phi(R),\\phi(P_n))  +d(\\phi(P_n),L)  \\leq {\\varepsilon}/3+{\\varepsilon}/3+{\\varepsilon}/3 = {\\varepsilon}"
        , Str "\160"
        ]
    ]
, Header
    2
    ( "existence-of-integrals" , [] , [] )
    [ Str "Existence"
    , Space
    , Str "of"
    , Space
    , Str "Integrals"
    ]
, Para
    [ Str "Now"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , Space
    , Str "some"
    , Space
    , Str "headache:"
    , Space
    , Str "There"
    , Space
    , Str "are"
    , Space
    , Str "some"
    , Space
    , Emph [ Str "very" ]
    , Space
    , Str "strange"
    , Space
    , Str "continuous"
    , SoftBreak
    , Str "functions"
    , Space
    , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
    , Str ":"
    , Space
    , Str "Maps"
    , Space
    , Str "whose"
    , Space
    , Str "images"
    , Space
    , Str "have"
    , SoftBreak
    , Str "infinite"
    , Space
    , Str "length,"
    , Space
    , Str "whose"
    , Space
    , Str "images"
    , Space
    , Str "are"
    , Space
    , Str "fractals"
    , Space
    , Str "(e.g.,"
    , Space
    , Str "the"
    , Space
    , Str "Koch"
    , Space
    , Str "curve),"
    , Space
    , Str "or"
    , SoftBreak
    , Str "even"
    , Space
    , Str "two-dimensional"
    , Space
    , Str "images"
    , Space
    , Str "(e.g.,"
    , Space
    , Str "the"
    , Space
    , Str "Peano"
    , Space
    , Str "space-filling"
    , Space
    , Str "curve)."
    , Space
    , Str "None"
    , SoftBreak
    , Str "of"
    , Space
    , Str "these"
    , Space
    , Str "sets"
    , Space
    , Str "are"
    , Space
    , Str "convenient"
    , Space
    , Str "domains"
    , Space
    , Str "of"
    , Space
    , Str "integration,"
    , Space
    , Str "so"
    , Space
    , Str "we"
    , Space
    , Str "must"
    , Space
    , Str "identify"
    , SoftBreak
    , Str "a"
    , Space
    , Str "subclass"
    , Space
    , Str "of"
    , Space
    , Quoted DoubleQuote [ Str "reasonable" ]
    , Space
    , Str "curves,"
    , Space
    , Str "in"
    , Space
    , Str "particular"
    , Space
    , Str "those"
    , Space
    , Str "of"
    , Space
    , Str "finite"
    , Space
    , Str "length"
    , SoftBreak
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "sense"
    , Space
    , Str "we"
    , Space
    , Str "call"
    , Space
    , Quoted
        DoubleQuote [ Str "bounded" , Space , Str "variation." ]
    ]
, Div
    ( "def-variation" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function."
        , SoftBreak
        , Str "The"
        , Space
        , Strong [ Str "variation" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "with"
        , Space
        , Str "endpoints"
        , SoftBreak
        , Math InlineMath "\\{a=t_0< \\ldots< t_m=b\\}"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "total"
        , Space
        , Str "distance"
        , Space
        , Str "along"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "m"
        , Space
        , Str "straight"
        , SoftBreak
        , Str "line"
        , Space
        , Str "segments"
        , Space
        , Str "connecting"
        , Space
        , Math InlineMath "\\gamma(t_0), \\ldots , \\gamma(t_m)"
        , Str ":"
        , SoftBreak
        , Math
            DisplayMath
            "v(\\gamma;P) \\equiv_{\\text{def}} \\sum_{i=1}^m \\left| \\gamma(t_i)-\\gamma(t_{i-1}) \\right|"
        , SoftBreak
        , Str "The"
        , Space
        , Strong [ Str "total" , Space , Str "variation" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "supremum"
        , Space
        , Str "over"
        , Space
        , Str "all"
        , Space
        , Str "partitions"
        , SoftBreak
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Str ":"
        , Space
        , Math
            DisplayMath
            "v(\\gamma) \\equiv_\\text{def} \\sup_P v(\\gamma ; P)"
        , Space
        , Str "If"
        , SoftBreak
        , Math InlineMath "V(\\gamma)"
        , Space
        , Str "is"
        , Space
        , Str "finite,"
        , Space
        , Str "we"
        , Space
        , Str "say"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "has"
        , Space
        , Strong [ Str "bounded" , Space , Str "variation" ]
        , Str "."
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "will"
    , Space
    , Str "show"
    , Space
    , Str "that"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "continuous"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "has"
    , Space
    , Str "bounded"
    , SoftBreak
    , Str "variation,"
    , Space
    , Str "then"
    , Space
    , Str "the"
    , Space
    , Str "integral"
    , Space
    , Math InlineMath "\\int_a^b f(t) d\\gamma(t)"
    , Space
    , Str "exists."
    , SoftBreak
    , Str "Integrals"
    , Space
    , Str "over"
    , Space
    , Str "paths"
    , Space
    , Str "of"
    , Space
    , Str "unbounded"
    , Space
    , Str "variation"
    , Space
    , Str "sometimes"
    , Space
    , Str "do"
    , Space
    , Str "not"
    , Space
    , Str "exist."
    ]
, Div
    ( "prp-variation-increasing" , [ "proposition" ] , [] )
    [ Para
        [ Math InlineMath "v(\\gamma,P)"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , Space
        , Str "increasing"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "in"
        , SoftBreak
        , Str "the"
        , Space
        , Str "sense"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "P \\preccurlyeq Q"
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "v(\\gamma,P) \\leq v(\\gamma,Q)"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "have"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "\\{t_i\\}_{i=0}^m"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "Q"
        , Space
        , Str "have"
        , SoftBreak
        , Str "endpoints"
        , Space
        , Math InlineMath "\\{s_j\\}_{j=0}^n"
        , Str "."
        , Space
        , Str "Apply"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality"
        , Space
        , Str "to"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\gamma(t_i)-\\gamma(t_{i-1}) \\right| = \\left| \\gamma(s_{j_i})- \\gamma(s_{j_i-1})+\\gamma(s_{j_i-1}) \\ldots - \\gamma(s_{j_{i-1}}) \\right|"
        , Str ".\160"
        ]
    ]
, Div
    ( "cor-variation-limit" , [ "cor" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function."
        , SoftBreak
        , Str "If"
        , Space
        , Math
            InlineMath
            "\\lim_{\\left\\| P \\right\\| \\to 0} v(\\gamma,P)"
        , Space
        , Str "exists"
        , Space
        , Str "then"
        , Space
        , Str "it"
        , SoftBreak
        , Str "equals"
        , Space
        , Math InlineMath "v(\\gamma)"
        , Str "."
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "are"
    , Space
    , Str "now"
    , Space
    , Str "ready"
    , Space
    , Str "to"
    , Space
    , Str "prove"
    , Space
    , Str "the"
    , Space
    , Str "existence"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "integral:"
    ]
, Div
    ( "thm-integral-continuous-exists" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "have"
        , Space
        , Str "bounded"
        , SoftBreak
        , Str "variation,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\int_a^b f(t) d\\gamma(t)"
        , Space
        , Str "exists."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "integral"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "limit"
        , Space
        , Str "as"
        , Space
        , Math InlineMath "\\left\\| P \\right\\| \\to 0"
        , Str ","
        , SoftBreak
        , Str "and"
        , Space
        , Str "of"
        , Space
        , Str "course"
        , Space
        , Str "we"
        , Space
        , Str "plan"
        , Space
        , Str "to"
        , Space
        , Str "use"
        , Space
        , Str "the"
        , Space
        , Str "Cauchy"
        , Space
        , Str "criterion."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "compact"
        , Space
        , Str "set,"
        , SoftBreak
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "uniformly"
        , Space
        , Str "continuous"
        , Space
        , Str "and"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "whenever"
        , SoftBreak
        , Math InlineMath "\\left| x-y \\right|<\\delta"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f(x)-f(y) \\right|<\\frac{{\\varepsilon}}{v(\\gamma)}"
        , Str "."
        , SoftBreak
        , Str "Here"
        , Space
        , Math InlineMath "v(\\gamma)"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "variation"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\gamma"
        , Str ","
        , Space
        , Str "presumed"
        , Space
        , Str "finite."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "P \\preccurlyeq Q"
        , Space
        , Str "be"
        , Space
        , Str "partitions"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "has"
        , Space
        , Str "endpoints"
        , SoftBreak
        , Math InlineMath "t_i"
        , Space
        , Str "and"
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\tau_i"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "Q"
        , Space
        , Str "has"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "s_j"
        , Space
        , Str "and"
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\sigma_j"
        , Str ","
        , SoftBreak
        , Str "and"
        , Space
        , Str "assume"
        , Space
        , Math InlineMath "\\left\\| P \\right\\| <\\delta"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "Q"
        , Space
        , Str "refines"
        , Space
        , Math InlineMath "P"
        , Str ","
        , SoftBreak
        , Str "each"
        , Space
        , Math InlineMath "t_i"
        , Space
        , Str "is"
        , Space
        , Str "equal"
        , Space
        , Str "to"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "s_j"
        , Str "."
        , Space
        , Str "Say"
        , Space
        , Math InlineMath "t_i = s_{k_i}"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "difference"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1})) - \\sum_{j=1}^{m'} f(\\sigma_j)(\\gamma(s_{j}) - \\gamma(s_{j-1})) \\right|"
        , SoftBreak
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "reorganized"
        , Space
        , Str "by"
        , Space
        , Str "expanding"
        , Space
        , Str "each"
        , Space
        , Str "single"
        , Space
        , Str "term"
        , SoftBreak
        , Math
            InlineMath "f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1}))"
        , Space
        , Str "to"
        , Space
        , Str "a"
        , Space
        , Str "subsum"
        , SoftBreak
        , Math
            InlineMath
            "\\sum_{j=k_{i-1}+1}^{k_i} f(\\tau_i)(\\gamma(s_j) - \\gamma(s_{j-1}))"
        , Space
        , Str "We"
        , SoftBreak
        , Str "let"
        , Space
        , Math InlineMath "\\tau'_j = \\tau_i"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "j"
        , Space
        , Str "in"
        , Space
        , Str "this"
        , Space
        , Str "range,"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "term"
        , SoftBreak
        , Math InlineMath "f(\\tau_i)"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "expressed"
        , Space
        , Str "as"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "j"
        , Str "."
        , Space
        , Str "Thus:"
        ]
    , Para
        [ RawInline
            (Format "tex")
            "\\begin{align}\n    \\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1})) &= \\sum_{i=1}^m \\sum_{j=k_{i-1}+1}^{k_i} f(\\tau'_j)(\\gamma(s_j) - \\gamma(s_{j-1}))\\\\\n    &= \\sum_{j=1}^{m'} f(\\tau'_j)(\\gamma(s_j) - \\gamma(s_{j-1}))\\\\\n\\end{aligned}\n\nThe watchful reader will notice that the sum above is not a normal\npartition estimate to an integral because $\\tau'_j$ is not necessarily\nin the range $[s_{j-1},s_j]$. Nevertheless we may combine the two sums:\n\\begin{align}\n    \\left| \\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1})) - \\sum_{j=1}^{m'} f(\\sigma_j)(\\gamma(s_{j}) - \\gamma(s_{j-1})) \\right| &= \\\\\n    \\left| \\sum_{j=1}^{m'} f(\\tau'_j)(\\gamma(s_j) - \\gamma(s_{j-1})) -  f(\\sigma_j)(\\gamma(s_{j}) - \\gamma(s_{j-1})) \\right| &=\n    \\left| \\sum_{j=1}^{m'} (f(\\tau'_j)- f(\\sigma_j))(\\gamma(s_j) - \\gamma(s_{j-1})) \\right|  \\\\\n    &\\leq \\sum_{j=1}^{m'} \\left| f(\\tau'_j)- f(\\sigma_j) \\right|\\left| \\gamma(s_j) - \\gamma(s_{j-1}) \\right| \\\\\n    &< \\sum_{j=1}^{m'} \\frac{{\\varepsilon}}{v(\\gamma)}\\left| \\gamma(s_j) - \\gamma(s_{j-1}) \\right|  \\leq {\\varepsilon}\n\\end{align}"
        ]
    , Para
        [ Str "We"
        , Space
        , Str "conclude"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            InlineMath
            "\\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1}))"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "Cauchy"
        , SoftBreak
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "it"
        , Space
        , Str "converges."
        , Space
        , Str "That"
        , Space
        , Str "is,"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , SoftBreak
        , Math InlineMath "\\int_a^b f(t) d\\gamma(t)"
        , Space
        , Str "exists.\160"
        ]
    ]
, Div
    ( "thm-Riemann-integral-exists" , [ "cor" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\int_a^b f(t) dt"
        , Space
        , Str "exists."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Math InlineMath "\\gamma(t)=t"
        , Space
        , Str "has"
        , Space
        , Str "bounded"
        , Space
        , Str "variation"
        , Space
        , Math InlineMath "v(\\gamma)=b-a"
        , Str ".\160"
        ]
    ]
, Div
    ( "exr-lipschitz-integrability" , [] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "h:X \\to {\\mathbb C}"
        , Space
        , Str "(with"
        , SoftBreak
        , Math InlineMath "X \\subseteq {\\mathbb C}"
        , Str ")"
        , Space
        , Str "is"
        , Space
        , Str "called"
        , Space
        , Strong [ Str "Lipschitz" ]
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "has"
        , Space
        , Str "bounded"
        , SoftBreak
        , Str "difference"
        , Space
        , Str "quotients:"
        , Space
        , Str "That"
        , Space
        , Str "is,"
        , Space
        , Str "there"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "constant"
        , Space
        , Math InlineMath "M"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "x \\neq y \\in X"
        , Space
        , Math
            InlineMath "\\left| \\frac{h(y)-h(x)}{y-x} \\right|<M"
        , Str "."
        , Space
        , Str "Prove"
        , SoftBreak
        , Str "that"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "are"
        , SoftBreak
        , Str "both"
        , Space
        , Str "Lipschitz,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "\\int_a^b f d\\gamma"
        , Space
        , Str "exists."
        , Space
        , Str "(Hint:"
        , Space
        , Str "Not"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , SoftBreak
        , Str "definitions!)"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "next"
    , Space
    , Str "theorem"
    , Space
    , Str "is"
    , Space
    , Str "easy"
    , Space
    , Str "but"
    , Space
    , Str "extremely"
    , Space
    , Str "useful:"
    ]
, Div
    ( "thm-ML-inequality" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(ML" , Space , Str "inequality)" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , SoftBreak
        , Str "continuous."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "|f| \\leq M"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "[a,b]"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "L = v(\\gamma)"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\int_a^b f(t) d\\gamma \\right| \\leq ML"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Notice"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "exists"
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-integral-continuous-exists"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 28
                , citationHash = 0
                }
            ]
            [ Str "@thm-integral-continuous-exists" ]
        , Str "."
        , SoftBreak
        , Str "For"
        , Space
        , Str "any"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            DisplayMath
            "\\left| \\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1})) \\right| \\leq \\sum_{i=1}^{m} M\\left| \\gamma(t_{i}) - \\gamma(t_{i-1}) \\right| \\leq Mv(\\gamma) \\leq ML"
        ]
    ]
, Div
    ( "cor-limit-commutes-integral" , [ "cor" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "g(z,w)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , SoftBreak
        , Str "variables"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U \\times im(\\gamma)"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "and"
        , SoftBreak
        , Str "bounded"
        , Space
        , Str "variation."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "z_0 \\in U"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{z \\to z_0} \\int_\\gamma g(z,w) dw = \\int_\\gamma \\lim_{z \\to z_0}  g(z,w) dw = \\int_\\gamma g(z_0,w) dw"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Choose"
        , Space
        , Str "a"
        , Space
        , Str "ball"
        , Space
        , Math InlineMath "\\overline{B(z_0,\\rho)} \\subseteq U"
        , Space
        , Str "and"
        , Space
        , Str "choose"
        , SoftBreak
        , Math InlineMath "\\delta<\\rho"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\frac{{\\varepsilon}}{v(\\gamma)}"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , SoftBreak
        , Str "uniform"
        , Space
        , Str "continuity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "compact"
        , Space
        , Str "set"
        , SoftBreak
        , Math
            InlineMath "\\overline{B(z_0,\\rho)} \\times im(\\gamma)"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "when"
        , SoftBreak
        , Math InlineMath "\\left| z-z_0 \\right|<\\delta"
        , Space
        , Str "the"
        , Space
        , Str "ML"
        , Space
        , Str "inequality"
        , Space
        , Str "gives:"
        ]
    , Para
        [ Math
            DisplayMath
            "\\left| \\int_\\gamma g(z,w) dw - \\int_\\gamma g(z_0,w) dw  \\right| = \\left| \\int_\\gamma g(z,w) - g(z_0,w) dw \\right| \\leq \\frac{{\\varepsilon}}{v(\\gamma)} v(\\gamma) = {\\varepsilon}"
        , Str "\160"
        ]
    ]
, Div
    ( "thm-integral-additivity" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Additivity"
            , Space
            , Str "properties"
            , Space
            , Str "of"
            , Space
            , Str "Riemann-Stieltjes"
            , Space
            , Str "integral)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f, g: [a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous,"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "\\gamma, \\sigma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "bounded"
        , Space
        , Str "variation,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "c_1,c_2 \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "Then"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math
                  InlineMath
                  "\\int_a^b (c_1f+c_2g) d\\gamma = c_1\\int_a^b f d\\gamma + c_2\\int_a^b g d\\gamma"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\int_a^b f d(c_1\\gamma+c_2\\sigma) = c_1\\int_a^b f d\\gamma + c_2 \\int_a^b f d\\sigma"
              ]
          ]
        , [ Para
              [ Math
                  InlineMath
                  "\\int_a^{b'} f d\\gamma = \\int_a^b f d\\gamma +  \\int_b^{b'} f d\\gamma"
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "(Parts"
        , Space
        , Str "1"
        , Space
        , Str "and"
        , Space
        , Str "2"
        , Space
        , Str "are"
        , Space
        , Str "routine."
        , Space
        , Str "Part"
        , Space
        , Str "3"
        , Space
        , Str "is"
        , Space
        , Str "subtle"
        , Space
        , Str "because"
        , Space
        , Str "an"
        , SoftBreak
        , Str "arbitrary"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "interval"
        , Space
        , Math InlineMath "[a,b']"
        , Space
        , Str "may"
        , Space
        , Str "not"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "b"
        , Space
        , Str "as"
        , Space
        , Str "an"
        , SoftBreak
        , Str "endpoint.)\160"
        ]
    ]
, Div
    ( "exm-differentiable-unbounded-variation"
    , [ "example" ]
    , []
    )
    [ Para
        [ Strong
            [ Str "(Differentiability"
            , Space
            , Str "does"
            , Space
            , Str "not"
            , Space
            , Str "guarantee"
            , Space
            , Str "bounded"
            , Space
            , Str "variation.)"
            ]
        , SoftBreak
        , Str "Let"
        , SoftBreak
        , Math
            DisplayMath
            "\\gamma(t) = \\left\\{\\begin{array}{lr} t^2 \\cos(\\frac{1}{t^2}) & \\text{ if } t \\neq 0 \\\\ 0 & \\text{ if } t=0 \\end{array} \\right\\}"
        , SoftBreak
        , Str "Then"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "everywhere"
        , Space
        , Str "differentiable,"
        , Space
        , Math InlineMath "\\gamma'"
        , Space
        , Str "is"
        , SoftBreak
        , Str "discontinuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "0"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "has"
        , Space
        , Str "unbounded"
        , Space
        , Str "variation"
        , Space
        , Str "on"
        , Space
        , Str "any"
        , SoftBreak
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "0"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "By"
        , Space
        , Str "the"
        , Space
        , Str "usual"
        , Space
        , Str "differentiation"
        , Space
        , Str "rules,"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "t \\neq 0"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "\\gamma'(t)= 2t \\cos(\\frac{1}{t^2}) + \\frac{2}{t} \\sin(\\frac{1}{t^2})"
        , Str ","
        , SoftBreak
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Str "unbounded"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "0"
        , Str "."
        , Space
        , Str "Furthermore"
        , Space
        , Math InlineMath "\\gamma'(0) =0"
        , SoftBreak
        , Str "because"
        , Space
        , Math InlineMath "-t^2 \\leq \\gamma(t) \\leq t^2"
        , Str "."
        , Space
        , Str "Thus"
        , Space
        , Math InlineMath "\\gamma'"
        , Space
        , Str "is"
        , Space
        , Str "everywhere"
        , SoftBreak
        , Str "defined"
        , Space
        , Str "but"
        , Space
        , Str "discontinuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "0"
        , Str "."
        ]
    , Para
        [ Str "Next"
        , Space
        , Str "consider"
        , Space
        , Math InlineMath "v(\\gamma,P)"
        , Space
        , Str "where"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Str ","
        , Space
        , Math InlineMath "a<0<b"
        , SoftBreak
        , Str "having"
        , Space
        , Str "endpoints"
        , Space
        , Str "rigged"
        , Space
        , Str "to"
        , Space
        , Str "make"
        , Space
        , Str "the"
        , Space
        , Str "cosine"
        , Space
        , Math InlineMath "\\pm 1"
        , Str ":"
        , SoftBreak
        , Math
            DisplayMath
            "a < 0 < \\frac{1}{\\sqrt{\\pi M}} <\\frac{1}{\\sqrt{\\pi (M-1)}} < \\ldots < \\frac{1}{\\sqrt{\\pi N}} < b"
        , SoftBreak
        , Str "(Note"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "b>0"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "0<<N<M"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "\\frac{1}{ \\sqrt{\\pi N}} < b"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "simplicity"
        , Space
        , Str "take"
        , Space
        , Str "both"
        , Space
        , Math InlineMath "M"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "N"
        , SoftBreak
        , Str "even.)"
        , Space
        , Str "The"
        , Space
        , Str "corresponding"
        , Space
        , Str "values"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "are:"
        , SoftBreak
        , Math
            DisplayMath
            "\\gamma(a), 0, \\frac{1}{\\pi M}, \\frac{-1}{\\pi (M-1)},\\frac{1}{\\pi (M-2)}, \\ldots, \\frac{-1}{\\pi (N+1)},\\frac{1}{\\pi N}, \\gamma(b)"
        , SoftBreak
        , Str "Because"
        , Space
        , Str "the"
        , Space
        , Str "harmonic"
        , Space
        , Str "series"
        , Space
        , Str "diverges,"
        , Space
        , Math InlineMath "v(\\gamma,P)"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "made"
        , SoftBreak
        , Str "arbitrarily"
        , Space
        , Str "large"
        , Space
        , Str "by"
        , Space
        , Str "choosing"
        , Space
        , Math InlineMath "M"
        , Space
        , Str "sufficient"
        , Space
        , Str "large.\160"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "previous"
    , Space
    , Str "example"
    , Space
    , Str "indicates"
    , Space
    , Str "that"
    , Space
    , Str "we"
    , Space
    , Str "need"
    , Space
    , Str "a"
    , Space
    , Str "stronger"
    , Space
    , Str "condition"
    , Space
    , Str "than"
    , SoftBreak
    , Str "differentiability"
    , Space
    , Str "to"
    , Space
    , Str "guarantee"
    , Space
    , Str "bounded"
    , Space
    , Str "variation:"
    ]
, Div
    ( "def-smooth-path" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function."
        , SoftBreak
        , Str "We"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Strong [ Str "smooth" ]
        , Space
        , Str "if"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\gamma'"
        , SoftBreak
        , Str "is"
        , Space
        , Str "continuous."
        ]
    ]
, Div
    ( "thm-smooth-bounded-variation" , [ "prop" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Str "smooth,"
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "\\gamma"
        , Space
        , Str "has"
        , Space
        , Str "bounded"
        , Space
        , Str "variation"
        , Space
        , Str "and"
        , Space
        , Str "moreover"
        , SoftBreak
        , Math
            InlineMath
            "v(\\gamma) = \\int_a^b \\left| \\gamma'(t) \\right| dt"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "claim"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "exists"
        , Space
        , Str "and"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "there"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , SoftBreak
        , Math InlineMath "\\left\\| P \\right\\|<\\delta"
        , Space
        , Str "then"
        , Space
        , Str "both"
        ]
    , Para
        [ Math
            DisplayMath
            "\\left| \\sum_{i=1}^m \\left| \\gamma(t_i)-\\gamma(t_{i-1}) \\right|- {\\sum_{i=1}^{m} \\left| \\gamma'(\\tau_i) \\right|(t_{i} - t_{i-1})} \\right| < {\\varepsilon}/2 \\hspace{1cm} \\text{ and } \\hspace{1cm} \\left| {\\sum_{i=1}^{m} \\left| \\gamma'(\\tau_i) \\right|(t_{i} - t_{i-1})}-  \\int_a^b \\left| \\gamma'(t) \\right| dt \\right|<{\\varepsilon}/2"
        ]
    , Para
        [ Str "Together"
        , Space
        , Str "these"
        , Space
        , Str "will"
        , Space
        , Str "establish"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\lim_{\\left\\| P \\right\\| \\to 0} \\sum_{i=1}^m \\left| \\gamma(t_i)-\\gamma(t_{i-1}) \\right|= \\int_a^b \\left| \\gamma'(t) \\right| dt"
        , Str ","
        , SoftBreak
        , Str "after"
        , Space
        , Str "which"
        , Space
        , Cite
            [ Citation
                { citationId = "cor-variation-limit"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 29
                , citationHash = 0
                }
            ]
            [ Str "@cor-variation-limit" ]
        , Space
        , Str "applies."
        ]
    , Para
        [ Str "By"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Riemann-integral-exists"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 30
                , citationHash = 0
                }
            ]
            [ Str "@thm-Riemann-integral-exists" ]
        , SoftBreak
        , Str "we"
        , Space
        , Str "know"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath "\\int_a^b \\left| \\gamma'(t) \\right| dt"
        , Space
        , Str "exists."
        , Space
        , Str "The"
        , Space
        , Str "righthand"
        , SoftBreak
        , Str "inequality"
        , Space
        , Str "then"
        , Space
        , Str "follows"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "integral."
        ]
    , Para
        [ Str "For"
        , Space
        , Str "the"
        , Space
        , Str "lefthand"
        , Space
        , Str "inequality,"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Str "with"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "t_i"
        , SoftBreak
        , Str "and"
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\tau_i"
        , Str "."
        , SoftBreak
        , RawInline
            (Format "tex")
            "\\begin{align}\n    \\left| \\sum_{i=1}^m \\left| \\gamma(t_i)-\\gamma(t_{i-1}) \\right| -\n    \\sum_{i=1}^{m} \\left| \\gamma'(\\tau_i) \\right|(t_{i} - t_{i-1}) \\right|\n    =& \\left| \\sum_{i=1}^m \\left(\\left| \\frac{\\gamma(t_i)-\\gamma(t_{i-1})}{t_{i} - t_{i-1}} \\right| - \\left| \\gamma'(\\tau_i) \\right| \\right)(t_i - t_{i-1}) \\right|\\\\\n    \\leq& \\sum_{i=1}^m \\left| \\frac{\\gamma(t_i)-\\gamma(t_{i-1})}{t_{i} - t_{i-1}} - \\gamma'(\\tau_i) \\right|(t_i - t_{i-1})\n\\end{align}"
        , SoftBreak
        , Str "Now"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "Using"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-uniform-approximation-of-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 31
                , citationHash = 0
                }
            ]
            [ Str "@thm-uniform-approximation-of-q" ]
        , SoftBreak
        , Str "we"
        , Space
        , Str "can"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "\\left\\| P \\right\\|<\\delta"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\frac{\\gamma(t_i)-\\gamma(t_{i-1})}{t_{i} - t_{i-1}} - \\gamma'(\\tau_i) \\right| < \\frac{{\\varepsilon}}{2(b-a)}"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "difference"
        , Space
        , Str "above"
        , Space
        , Str "is"
        , Space
        , Str "then"
        , Space
        , Str "less"
        , Space
        , Str "than"
        , Space
        , Math InlineMath "{\\varepsilon}/2"
        , Str ".\160"
        ]
    ]
, Div
    ( "exr-compute-variations" , [] , [] )
    [ Para
        [ Str "Compute"
        , Space
        , Str "the"
        , Space
        , Str "total"
        , Space
        , Str "variation"
        , Space
        , Math InlineMath "v(\\gamma)"
        , Space
        , Str "for"
        , Space
        , Str "each"
        , Space
        , Str "of"
        , SoftBreak
        , Str "the"
        , Space
        , Str "paths"
        , Space
        , Str "below."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Math InlineMath "\\gamma(t) = Re^{it}"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "[0,2\\pi]"
              , Str ","
              , Space
              , Str "where"
              , Space
              , Math InlineMath "R>0"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "\\gamma(t) = mt+b"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "[a,b]"
              , Str ","
              , Space
              , Str "where"
              , Space
              , Math InlineMath "m,b \\in {\\mathbb C}"
              ]
          ]
        , [ Para
              [ Math InlineMath "\\gamma(t) = \\lfloor t/2 \\rfloor"
              , Space
              , Str "on"
              , Space
              , Math InlineMath "[0,5]"
              , Str "."
              ]
          ]
        ]
    ]
, Para
    [ Str "If"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "is"
    , Space
    , Str "smooth,"
    , Space
    , Str "then"
    , Space
    , Math InlineMath "d\\gamma"
    , Space
    , Str "may"
    , Space
    , Str "be"
    , Space
    , Str "replaced"
    , Space
    , Str "with"
    , SoftBreak
    , Math InlineMath "\\gamma'(t)dt"
    , Space
    , Str "(as"
    , Space
    , Str "in"
    , Space
    , Str "traditional"
    , Space
    , Math InlineMath "u"
    , Str "-substitution),"
    , Space
    , Str "converting"
    , Space
    , Str "the"
    , SoftBreak
    , Str "Riemann-Stieltjes"
    , Space
    , Str "integral"
    , Space
    , Str "to"
    , Space
    , Str "a"
    , Space
    , Str "traditional"
    , Space
    , Str "Riemann"
    , Space
    , Str "integral:"
    ]
, Div
    ( "thm-Riemann-Stieltjes-smooth-Riemann"
    , [ "theorem" ]
    , []
    )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "smooth,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_a^b f d\\gamma = \\int_a^b f(t) \\gamma'(t) dt"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Since"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "smooth,"
        , Space
        , Str "it"
        , Space
        , Str "has"
        , Space
        , Str "bounded"
        , Space
        , Str "variation"
        , Space
        , Str "by"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "thm-smooth-bounded-variation"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 32
                , citationHash = 0
                }
            ]
            [ Str "@thm-smooth-bounded-variation" ]
        , Str "."
        , SoftBreak
        , Str "Therefore"
        , Space
        , Str "both"
        , Space
        , Str "integrals"
        , Space
        , Str "exist"
        , SoftBreak
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-integral-continuous-exists"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 33
                , citationHash = 0
                }
            ]
            [ Str "@thm-integral-continuous-exists" ]
        , SoftBreak
        , Str "and"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Riemann-integral-exists"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 34
                , citationHash = 0
                }
            ]
            [ Str "@thm-Riemann-integral-exists" ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Str "with"
        , SoftBreak
        , Str "endpoints"
        , Space
        , Math InlineMath "t_i"
        , Space
        , Str "and"
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\tau_i"
        , Space
        , Str "and"
        , Space
        , Str "consider"
        , Space
        , Str "the"
        , Space
        , Str "difference"
        , Space
        , Str "between"
        , SoftBreak
        , Str "the"
        , Space
        , Str "sums:"
        , SoftBreak
        , Math
            DisplayMath
            "\\sum_{i=1}^{m} f(\\tau_i)(\\gamma(t_{i}) - \\gamma(t_{i-1}))  - \\sum_{i=1}^{m} f(\\tau_i)\\gamma'(\\tau_i)(t_{i} - t_{i-1})"
        , SoftBreak
        , Str "Regrouping"
        , Space
        , Str "gives:"
        , SoftBreak
        , Math
            DisplayMath
            "=\\sum_{i=1}^{m} f(\\tau_i)\\left(\\frac{\\gamma(t_{i}) - \\gamma(t_{i-1})}{t_{i} - t_{i-1}} - \\gamma'(\\tau_i)\\right)(t_i-t_{i-1})"
        ]
    , Para
        [ Str "Let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "compact"
        , SoftBreak
        , Str "set"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "bound"
        , Space
        , Str "it:"
        , Space
        , Math InlineMath "\\left| f \\right|<B"
        , Str "."
        , Space
        , Str "Again"
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-uniform-approximation-of-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 35
                , citationHash = 0
                }
            ]
            [ Str "@thm-uniform-approximation-of-q" ]
        , Str ","
        , SoftBreak
        , Str "we"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "whenever"
        , Space
        , Math InlineMath "\\left\\| P \\right\\|<\\delta"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\frac{\\gamma(t_{i}) - \\gamma(t_{i-1})}{t_{i} - t_{i-1}} - \\gamma'(\\tau_i) \\right|<\\frac{{\\varepsilon}}{B(b-a)}"
        , Str ","
        , SoftBreak
        , Str "which"
        , Space
        , Str "makes"
        , Space
        , Str "the"
        , Space
        , Str "modulus"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "sum"
        , Space
        , Str "less"
        , Space
        , Str "than"
        , Space
        , Math InlineMath "{\\varepsilon}"
        , SoftBreak
        , Str "as"
        , Space
        , Str "required.\160"
        ]
    ]
, Para
    [ Str "Next"
    , Space
    , Str "we"
    , Space
    , Str "prove"
    , Space
    , Str "a"
    , Space
    , Str "substitution"
    , Space
    , Str "theorem:"
    ]
, Div
    ( "thm-Riemann-Stieltjes-substitution"
    , [ "theorem" ]
    , []
    )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "f:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "\\phi:[c,d] \\to [a,b]"
        , Space
        , Str "be"
        , SoftBreak
        , Str "continuous,"
        , Space
        , Str "nondecreasing,"
        , Space
        , Str "and"
        , Space
        , Str "onto."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_c^d (f \\circ \\phi)(t) d(\\gamma \\circ \\phi)(t) = \\int_a^b f(t) d\\gamma(t)"
        , SoftBreak
        , Str "provided"
        , Space
        , Str "the"
        , Space
        , Str "right"
        , Space
        , Str "hand"
        , Space
        , Str "side"
        , Space
        , Str "exists."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "Since"
        , SoftBreak
        , Math InlineMath "I = \\int_a^b f(t) d\\gamma(t)"
        , Space
        , Str "exists,"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\rho>0"
        , Space
        , Str "according"
        , SoftBreak
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "integral,"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "[a,b]"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\left\\| P \\right\\|<\\rho"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\left| I- \\sum_{i=1}^m f(\\tau_i)(\\gamma(t)_i-\\gamma(t_{i-1}))  \\right|<{\\varepsilon}"
        , Str "."
        , SoftBreak
        , Str "Next"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\rho"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Str "absolute"
        , Space
        , Str "continuity"
        , SoftBreak
        , Str "of"
        , Space
        , Math InlineMath "\\phi"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\left| s-s' \\right|<\\delta \\to \\left| \\phi(s)-\\phi(s') \\right| < \\rho"
        , Str "."
        , SoftBreak
        , Str "Now"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "Q"
        , Space
        , Str "partitions"
        , Space
        , Math InlineMath "[c,d]"
        , Space
        , Str "with"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "s_i"
        , Str ","
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\sigma_i"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\left\\| Q \\right\\|<\\delta"
        , Str ","
        , Space
        , Str "consider"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "estimate"
        , SoftBreak
        , Str "using"
        , Space
        , Math InlineMath "Q"
        , Str ":"
        , SoftBreak
        , Math
            DisplayMath
            "\\sum_{i=1}^m f(\\phi(\\sigma_i))(\\gamma(\\phi(s_i))-\\gamma(\\phi(s_{i-1})))"
        , SoftBreak
        , Str "This"
        , Space
        , Emph [ Str "is" ]
        , Space
        , Str "an"
        , Space
        , Str "integral"
        , Space
        , Str "estimate"
        , Space
        , Str "using"
        , Space
        , Str "a"
        , Space
        , Str "partition"
        , Space
        , Quoted DoubleQuote [ Math InlineMath "\\phi(Q)" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , SoftBreak
        , Str "having"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "\\phi(s_i)"
        , Space
        , Str "and"
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\phi(\\sigma_i)"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\left\\| \\phi(Q) \\right\\|<\\rho"
        , Space
        , Str "by"
        , Space
        , Str "construction,"
        , Space
        , Str "so"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "in"
        , SoftBreak
        , Math InlineMath "B(I,{\\varepsilon})"
        , Space
        , Str "as"
        , Space
        , Str "required."
        , Space
        , Str "(If"
        , Space
        , Math InlineMath "\\phi"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , SoftBreak
        , Str "injective,"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "need"
        , Space
        , Str "to"
        , Space
        , Str "drop"
        , Space
        , Str "multiple"
        , Space
        , Str "copies"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\phi(s_i)"
        , Space
        , Str "to"
        , Space
        , Str "get"
        , Space
        , Str "a"
        , SoftBreak
        , Str "partition,"
        , Space
        , Str "but"
        , Space
        , Str "this"
        , Space
        , Str "does"
        , Space
        , Str "not"
        , Space
        , Str "affect"
        , Space
        , Str "the"
        , Space
        , Str "sum.)\160"
        ]
    ]
, Para
    [ Str "Recall"
    , Space
    , Str "that"
    , Space
    , Str "our"
    , Space
    , Str "interest"
    , Space
    , Str "in"
    , Space
    , Str "Riemann-Stieltjes"
    , Space
    , Str "integrals"
    , Space
    , Str "originated"
    , Space
    , Str "with"
    , SoftBreak
    , Str "path"
    , Space
    , Str "integrals"
    , SoftBreak
    , Math
        InlineMath
        "\\int_{\\gamma} f \\equiv_{def} \\int_a^b f(\\gamma(t)) d\\gamma(t)"
    , Str "."
    , Space
    , Str "Let"
    , Space
    , Str "us"
    , SoftBreak
    , Str "collect"
    , Space
    , Str "together"
    , Space
    , Str "our"
    , Space
    , Str "knowledge"
    , Space
    , Str "about"
    , Space
    , Str "this"
    , Space
    , Str "special"
    , Space
    , Str "case:"
    ]
, Div
    ( "thm-path-integral-summary" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Path"
            , Space
            , Str "Integral"
            , Space
            , Str "Summary)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "and"
        , SoftBreak
        , Str "let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "defined"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\gamma([a,b])"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "If"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "continuous"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "\\gamma"
              , Space
              , Str "is"
              , Space
              , Str "smooth"
              , Space
              , Str "then"
              , Space
              , Math InlineMath "\\int_\\gamma f"
              , SoftBreak
              , Str "exists."
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "\\phi:[c,d] \\to [a,b]"
              , Space
              , Str "is"
              , Space
              , Str "continuous,"
              , Space
              , Str "nondecreasing,"
              , Space
              , Str "and"
              , Space
              , Str "onto,"
              , SoftBreak
              , Str "then"
              , Space
              , Math
                  InlineMath
                  "\\int_{\\gamma \\circ \\phi} f = \\int_\\gamma f"
              , Space
              , Str "provided"
              , Space
              , Str "the"
              , Space
              , Str "right"
              , SoftBreak
              , Str "hand"
              , Space
              , Str "side"
              , Space
              , Str "exists."
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "continuous"
              , Space
              , Str "and"
              , SoftBreak
              , Math InlineMath "\\gamma"
              , Space
              , Str "is"
              , Space
              , Str "smooth"
              , Space
              , Str "then"
              , Space
              , Str "the"
              , Space
              , Str "path"
              , Space
              , Str "integral"
              , Space
              , Str "can"
              , Space
              , Str "be"
              , Space
              , Str "computed"
              , Space
              , Str "by"
              , Space
              , Str "an"
              , SoftBreak
              , Str "ordinary"
              , Space
              , Str "Riemann"
              , Space
              , Str "integral:"
              , SoftBreak
              , Math
                  InlineMath
                  "\\int_\\gamma f = \\int_a^b f(\\gamma(t)) \\gamma'(t) dt"
              , Str "."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "first"
        , Space
        , Str "is"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-integral-continuous-exists"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 36
                , citationHash = 0
                }
            ]
            [ Str "@thm-integral-continuous-exists" ]
        , Space
        , Str "and"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-smooth-bounded-variation"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 37
                , citationHash = 0
                }
            ]
            [ Str "@thm-smooth-bounded-variation" ]
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "second"
        , Space
        , Str "is"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Riemann-Stieltjes-substitution"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 38
                , citationHash = 0
                }
            ]
            [ Str "@thm-Riemann-Stieltjes-substitution" ]
        , Space
        , Str "with"
        , Space
        , Math InlineMath "f \\circ \\gamma"
        , Space
        , Str "in"
        , SoftBreak
        , Str "place"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "third"
        , Space
        , Str "is"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Riemann-Stieltjes-smooth-Riemann"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 39
                , citationHash = 0
                }
            ]
            [ Str "@thm-Riemann-Stieltjes-smooth-Riemann" ]
        , Str "."
        ]
    ]
, Para
    [ Str "Finally"
    , Space
    , Str "we"
    , Space
    , Str "prove"
    , Space
    , Str "a"
    , Space
    , Str "Fundamental"
    , Space
    , Str "Theorem"
    , Space
    , Str "of"
    , Space
    , Str "Calculus"
    , Space
    , Str "for"
    , Space
    , Str "path"
    , Space
    , Str "integrals:"
    ]
, Div
    ( "thm-FTC" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Fundamental"
            , Space
            , Str "Theorem"
            , Space
            , Str "of"
            , Space
            , Str "Calculus)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous"
        , Space
        , Str "with"
        , SoftBreak
        , Str "bounded"
        , Space
        , Str "variation."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f:U \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , SoftBreak
        , Str "set"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "containing"
        , Space
        , Math InlineMath "im(\\gamma)"
        , Space
        , Str "with"
        , Space
        , Str "primitive"
        , Space
        , Math InlineMath "F"
        , Space
        , Str "(i.e.\160"
        , Math InlineMath "F'=f"
        , Str ")."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma f(z) dz = F(\\gamma(b)) - F(\\gamma(a))"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Notice"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "F"
        , Space
        , Str "is"
        , Space
        , Str "continuously"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "compact"
        , SoftBreak
        , Str "set"
        , Space
        , Math InlineMath "\\gamma([a,b])"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-uniform-approximation-of-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 40
                , citationHash = 0
                }
            ]
            [ Str "@thm-uniform-approximation-of-q" ]
        , SoftBreak
        , Str "applies."
        , Space
        , Str "Consider"
        , Space
        , Str "the"
        , Space
        , Str "absolute"
        , Space
        , Str "difference"
        , Space
        , Str "between"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "estimate"
        , SoftBreak
        , Str "with"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "[a,b]"
        , Space
        , Str "(with"
        , Space
        , Str "endpoints"
        , Space
        , Math InlineMath "t_i"
        , Space
        , Str "and"
        , Space
        , Str "tags"
        , Space
        , Math InlineMath "\\tau_i"
        , Str ")"
        , SoftBreak
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "right"
        , Space
        , Str "hand"
        , Space
        , Str "side"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "above"
        , Space
        , Str "equation:"
        ]
    , Para
        [ RawInline
            (Format "tex")
            "\\begin{align}\n    &\\left| \\sum_{i=1}^{m} f(\\gamma(\\tau_i))(\\gamma(t_{i}) - \\gamma(t_{i-1}))  - (F(\\gamma(b)) - F(\\gamma(a))) \\right| \\\\\n    =& \\left| \\sum_{i=1}^{m} f(\\gamma(\\tau_i))(\\gamma(t_{i}) - \\gamma(t_{i-1}))  - \\sum_{i=1}^m F(\\gamma(t_i)) - F(\\gamma(t_{i-1}))  \\right|\\\\\n    =& \\left| \\sum_{i=1}^{m} \\left(F'(\\gamma(\\tau_i)) - \\frac{F(\\gamma(t_i)) - F(\\gamma(t_{i-1}))}{\\gamma(t_i) - \\gamma(t_{i-1})}\\right)(\\gamma(t_{i}) - \\gamma(t_{i-1})) \\right| \\\\\n    \\leq & \\sum_{i=1}^{m} \\left| F'(\\gamma(\\tau_i)) - \\frac{F(\\gamma(t_i)) - F(\\gamma(t_{i-1}))}{\\gamma(t_i) - \\gamma(t_{i-1})} \\right|\\left| \\gamma(t_{i}) - \\gamma(t_{i-1}) \\right| \\\\\n\\end{align}"
        ]
    , Para
        [ Str "Let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "and"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\rho>0"
        , Space
        , Str "according"
        , Space
        , Str "to"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-uniform-approximation-of-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 41
                , citationHash = 0
                }
            ]
            [ Str "@thm-uniform-approximation-of-q" ]
        , SoftBreak
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "w \\neq z\\in B(z_0, \\rho) \\cap \\gamma([a,b]) \\to \\left| F'(z_0) - \\frac{F(z)-F(w)}{z-w} \\right| < \\frac{{\\varepsilon}}{v(\\gamma)}"
        , Str "."
        , SoftBreak
        , Str "By"
        , Space
        , Str "uniform"
        , Space
        , Str "continuity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\left| x-y \\right|<\\delta \\to \\left| \\gamma(x)-\\gamma(y) \\right|<\\rho"
        , Str "."
        , SoftBreak
        , Str "Then"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "partition"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\left\\| P \\right\\|<\\delta"
        , Space
        , Str "we"
        , SoftBreak
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\left| F'(\\gamma(\\tau_i)) - \\frac{F(\\gamma(t_i)) - F(\\gamma(t_{i-1}))}{\\gamma(t_i) - \\gamma(t_{i-1})} \\right| < \\frac{{\\varepsilon}}{v(\\gamma)}"
        , Str "."
        , SoftBreak
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\sum_{i=1}^{m} \\left| F'(\\gamma(\\tau_i)) - \\frac{F(\\gamma(t_i)) - F(\\gamma(t_{i-1}))}{\\gamma(t_i) - \\gamma(t_{i-1})} \\right|\\left| \\gamma(t_{i}) - \\gamma(t_{i-1}) \\right| < \\sum_{i=1}^{m} \\frac{{\\varepsilon}}{v(\\gamma)}\\left| \\gamma(t_{i}) - \\gamma(t_{i-1}) \\right| \\leq \\frac{{\\varepsilon}}{v(\\gamma)} v(\\gamma) = {\\varepsilon}"
        , SoftBreak
        , Str "It"
        , Space
        , Str "follows"
        , Space
        , Str "that"
        , Space
        , Math
            InlineMath "\\int_\\gamma f = F(\\gamma(b)) - F(\\gamma(a))"
        , Space
        , Str "as"
        , SoftBreak
        , Str "desired.\160"
        ]
    ]
, Div
    ( "thm-closed-path-primitive-zero-integral"
    , [ "cor" ]
    , []
    )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f = F'"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\gamma"
        , Str ","
        , Space
        , Str "a"
        , Space
        , Emph [ Str "closed" ]
        , Space
        , Str "path."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\int_\\gamma f =0"
        , Str "."
        ]
    ]
, Para
    [ Str "Our"
    , Space
    , Str "proof"
    , Space
    , Str "does"
    , Space
    , Str "not"
    , Space
    , Str "rely"
    , Space
    , Str "upon"
    , Space
    , Str "the"
    , Space
    , Str "Fundamental"
    , Space
    , Str "Theorem"
    , Space
    , Str "of"
    , Space
    , Str "Calculus"
    , Space
    , Str "for"
    , SoftBreak
    , Str "real"
    , Space
    , Str "integrals,"
    , Space
    , Str "so"
    , Space
    , Str "we"
    , Space
    , Str "may"
    , Space
    , Str "safely"
    , Space
    , Str "deduce"
    , Space
    , Str "it"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "corollary."
    ]
, Div
    ( "thm-real-FTC" , [ "corollary" ] , [] )
    [ Para
        [ Strong
            [ Str "(Fundamental"
            , Space
            , Str "Theorem"
            , Space
            , Str "of"
            , Space
            , Str "Calculus,"
            , Space
            , Str "Real"
            , Space
            , Str "Case)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f:[a,b] \\to {\\mathbb R}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "with"
        , Space
        , Str "antiderivative"
        , Space
        , Math InlineMath "F"
        , Space
        , Str "(i.e."
        , SoftBreak
        , Math InlineMath "F'=f"
        , Str ")."
        , Space
        , Str "Then"
        , Space
        , Math DisplayMath "\\int_a^b f(x) dx = F(b) - F(a)"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Use"
        , Space
        , Str "the"
        , Space
        , Str "identity"
        , Space
        , Str "function"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\gamma:[a,b] \\to [a,b]"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , SoftBreak
        , Str "previous"
        , Space
        , Str "theorem.\160"
        ]
    ]
, Div
    ( "exr-real-FTC" , [] , [] )
    [ Para
        [ Str "Deduce"
        , Space
        , Str "the"
        , Space
        , Str "real"
        , Space
        , Str "Fundamental"
        , Space
        , Str "Theorem"
        , Space
        , Str "of"
        , Space
        , Str "Calculus"
        , SoftBreak
        , Str "directly"
        , Space
        , Str "from"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-uniform-approximation-of-q"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 42
                , citationHash = 0
                }
            ]
            [ Str "@thm-uniform-approximation-of-q" ]
        , Space
        , Str "\8211"
        , SoftBreak
        , Str "without"
        , Space
        , Str "using"
        , Space
        , Str "a"
        , Space
        , Str "path"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "\8211"
        , Space
        , Str "as"
        , Space
        , Str "directly"
        , Space
        , Str "and"
        , Space
        , Str "simply"
        , Space
        , Str "as"
        , Space
        , Str "possible,"
        , SoftBreak
        , Str "by"
        , Space
        , Str "using"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-FTC"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 43
                , citationHash = 0
                }
            ]
            [ Str "@thm-FTC" ]
        , Space
        , Str "as"
        , Space
        , Str "a"
        , Space
        , Str "guide."
        ]
    ]
, Div
    ( "exr-integration-z-inverse" , [] , [] )
    [ Para
        [ Str "In"
        , Space
        , Str "this"
        , Space
        , Str "exercise"
        , Space
        , Str "we"
        , Space
        , Str "compute"
        , SoftBreak
        , Math InlineMath "\\int_\\gamma \\frac{1}{z} dz"
        , Space
        , Str "for"
        , Space
        , Str "a"
        , Space
        , Str "circle"
        , Space
        , Math InlineMath "\\gamma"
        , Str "."
        , Space
        , Str "Specifically,"
        , SoftBreak
        , Math InlineMath "\\gamma(t) = e^{it}"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "domain"
        , Space
        , Math InlineMath "[0, 2\\pi]"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Plain
              [ Str "Explain"
              , Space
              , Str "why"
              , Space
              , Math InlineMath "\\ln(z)"
              , Space
              , Str "is"
              , Space
              , Str "not"
              , Space
              , Str "an"
              , Space
              , Str "antiderivative"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "\\frac{1}{z}"
              , SoftBreak
              , Str "suitable"
              , Space
              , Str "for"
              , Space
              , Str "use"
              , Space
              , Str "with"
              , Space
              , Str "the"
              , Space
              , Str "fundamental"
              , Space
              , Str "theorem"
              , Space
              , Str "of"
              , Space
              , Str "calculus"
              , Space
              , Str "for"
              , Space
              , Str "this"
              , SoftBreak
              , Str "problem."
              ]
          ]
        , [ Plain
              [ Str "Breaking"
              , Space
              , Str "the"
              , Space
              , Str "integral"
              , Space
              , Str "into"
              , Space
              , Str "two"
              , Space
              , Str "parts"
              , Space
              , Str "using"
              , SoftBreak
              , Math InlineMath "\\gamma_1 = \\gamma|_{[0,\\pi]}"
              , Space
              , Str "and"
              , SoftBreak
              , Math InlineMath "\\gamma_2 = \\gamma_{[\\pi, 2\\pi]}"
              , Str ","
              , Space
              , Str "calculate"
              , Space
              , Str "it"
              , Space
              , Str "using"
              , Space
              , Str "the"
              , SoftBreak
              , Str "fundamental"
              , Space
              , Str "theorem"
              , Space
              , Str "of"
              , Space
              , Str "calculus"
              , Space
              , Str "for"
              , Space
              , Str "path"
              , Space
              , Str "integrals"
              , Space
              , Str "(twice)."
              , Space
              , Str "Be"
              , Space
              , Str "very"
              , SoftBreak
              , Str "specific"
              , Space
              , Str "about"
              , Space
              , Str "the"
              , Space
              , Str "choices"
              , Space
              , Str "of"
              , Space
              , Str "antiderivatives."
              , Space
              , Str "Provide"
              , Space
              , Str "pictures"
              , SoftBreak
              , Str "illustrating"
              , Space
              , Str "the"
              , Space
              , Str "path"
              , Space
              , Str "decomposition."
              ]
          ]
        , [ Plain
              [ Str "Starting"
              , Space
              , Str "over,"
              , Space
              , Str "calculate"
              , Space
              , Str "the"
              , Space
              , Str "integral"
              , Space
              , Str "using"
              , SoftBreak
              , Cite
                  [ Citation
                      { citationId =
                          "thm-Riemann-Stieltjes-smooth-Riemann"
                      , citationPrefix = []
                      , citationSuffix = []
                      , citationMode = AuthorInText
                      , citationNoteNum = 44
                      , citationHash = 0
                      }
                  ]
                  [ Str "@thm-Riemann-Stieltjes-smooth-Riemann" ]
              , SoftBreak
              , Str "without"
              , Space
              , Str "breaking"
              , Space
              , Str "it"
              , SoftBreak
              , Str "into"
              , Space
              , Str "two"
              , Space
              , Str "parts."
              , Space
              , Str "Your"
              , Space
              , Str "answer"
              , Space
              , Str "should"
              , Space
              , Str "agree"
              , Space
              , Str "with"
              , Space
              , Str "the"
              , Space
              , Str "previous"
              , Space
              , Str "part."
              ]
          ]
        , [ Plain
              [ Str "Using"
              , Space
              , Str "the"
              , Space
              , Str "previous"
              , Space
              , Str "parts"
              , Space
              , Str "of"
              , Space
              , Str "this"
              , Space
              , Str "problem"
              , Space
              , Str "and"
              , Space
              , Str "the"
              , Space
              , Str "fundamental"
              , SoftBreak
              , Str "theorem,"
              , Space
              , Str "prove"
              , Space
              , Str "that"
              , Space
              , Math InlineMath "\\frac{1}{z}"
              , Space
              , Str "does"
              , Space
              , Str "not"
              , Space
              , Str "have"
              , Space
              , Str "an"
              , Space
              , Str "antiderivative"
              , Space
              , Str "on"
              , SoftBreak
              , Str "(all"
              , Space
              , Str "of)"
              , Space
              , Str "the"
              , Space
              , Str "unit"
              , Space
              , Str "circle."
              ]
          ]
        ]
    ]
, Header
    1
    ( "complex-integrals-1" , [] , [] )
    [ Str "Complex" , Space , Str "Integrals" ]
, Header
    2
    ( "integrals-over-circular-paths" , [] , [] )
    [ Str "Integrals"
    , Space
    , Str "over"
    , Space
    , Str "circular"
    , Space
    , Str "paths"
    ]
, Para
    [ Str "When"
    , Space
    , Str "it"
    , Space
    , Str "comes"
    , Space
    , Str "to"
    , Space
    , Str "calculating"
    , Space
    , Str "integrals,"
    , Space
    , Str "the"
    , Space
    , Str "Fundamental"
    , Space
    , Str "Theorem"
    , Space
    , Str "of"
    , SoftBreak
    , Str "Calculus"
    , Space
    , Str "is"
    , Space
    , Str "key."
    , Space
    , Str "It"
    , Space
    , Str "allows"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "calculate"
    , Space
    , Str "any"
    , Space
    , Str "integral"
    , Space
    , Str "over"
    , Space
    , Str "any"
    , Space
    , Str "smooth"
    , SoftBreak
    , Str "path,"
    , Space
    , Str "provided"
    , Space
    , Str "we"
    , Space
    , Str "can"
    , Space
    , Str "find"
    , Space
    , Str "an"
    , Space
    , Str "antiderivative."
    ]
, Div
    ( "" , [ "example" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[0,1]"
        , Space
        , Str "be"
        , Space
        , Str "any"
        , Space
        , Str "smooth"
        , Space
        , Str "path"
        , Space
        , Str "starting"
        , Space
        , Str "from"
        , SoftBreak
        , Math InlineMath "\\gamma(0) = \\pi"
        , Space
        , Str "and"
        , Space
        , Str "ending"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "\\gamma(1)=i"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "\\int_\\gamma (\\cos(z)+z^2) dz = (\\sin(i)+\\frac{i^3}{3}) - (\\sin(\\pi)+\\frac{\\pi^3}{3})"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "can"
    , Space
    , Str "give"
    , Space
    , Str "hundreds"
    , Space
    , Str "of"
    , Space
    , Str "similar"
    , Space
    , Str "examples."
    , Space
    , Str "Most"
    , Space
    , Str "math"
    , Space
    , Str "majors"
    , Space
    , Str "have"
    , Space
    , Str "ample"
    , SoftBreak
    , Str "practice"
    , Space
    , Str "calculating"
    , Space
    , Str "integrals"
    , Space
    , Str "via"
    , Space
    , Str "antiderivatives"
    , Space
    , Str "in"
    , Space
    , Str "Calculus"
    , Space
    , Str "II,"
    , Space
    , Str "and"
    , SoftBreak
    , Str "all"
    , Space
    , Str "those"
    , Space
    , Str "methods"
    , Space
    , Str "\8211"
    , Space
    , Str "substitution,"
    , Space
    , Str "integration"
    , Space
    , Str "by"
    , Space
    , Str "parts,"
    , Space
    , Str "partial"
    , SoftBreak
    , Str "fractions,"
    , Space
    , Str "double"
    , Space
    , Str "angle"
    , Space
    , Str "formulas,"
    , Space
    , Str "etc"
    , Space
    , Str "\8211"
    , Space
    , Str "apply"
    , Space
    , Str "so"
    , Space
    , Str "long"
    , Space
    , Str "as"
    , Space
    , Str "the"
    , SoftBreak
    , Str "antiderivatives"
    , Space
    , Str "in"
    , Space
    , Str "question"
    , Space
    , Str "are"
    , Space
    , Str "continuously"
    , Space
    , Str "differentiable"
    , Space
    , Str "on"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}"
    , Str ","
    , Space
    , Str "or"
    , Space
    , Str "at"
    , Space
    , Str "least"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "\\gamma([a,b])"
    , Str "."
    , Space
    , Str "However,"
    , Space
    , Str "we"
    , Space
    , Str "must"
    , Space
    , Str "use"
    , SoftBreak
    , Str "caution"
    , Space
    , Str "that"
    , Space
    , Str "certain"
    , Space
    , Str "real"
    , Space
    , Str "functions"
    , Space
    , Str "with"
    , Space
    , Str "a"
    , Space
    , Quoted DoubleQuote [ Str "reputation" ]
    , Space
    , Str "for"
    , Space
    , Str "continuity,"
    , SoftBreak
    , Str "in"
    , Space
    , Str "particular"
    , Space
    , Math InlineMath "\\ln(x)"
    , Space
    , Str "and"
    , Space
    , Math InlineMath "\\sqrt[n]{x}"
    , Space
    , Str "have"
    , Space
    , Str "complex"
    , Space
    , Str "versions"
    , Space
    , Str "with"
    , SoftBreak
    , Str "discontinuities"
    , Space
    , Str "along"
    , Space
    , Str "the"
    , Space
    , Str "negative"
    , Space
    , Str "real"
    , Space
    , Str "axis."
    , Space
    , Str "They"
    , Space
    , Str "cannot"
    , Space
    , Str "be"
    , Space
    , Str "used"
    , Space
    , Str "as"
    , SoftBreak
    , Str "antiderivatives"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "\\gamma([a,b])"
    , Space
    , Str "contains"
    , Space
    , Str "a"
    , Space
    , Str "negative"
    , Space
    , Str "real"
    , Space
    , Str "number."
    ]
, Div
    ( "" , [ "example" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[0, 2\\pi] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Quoted
            DoubleQuote
            [ Str "loop"
            , SoftBreak
            , Str "around"
            , Space
            , Math InlineMath "a"
            , Space
            , Str "of"
            , Space
            , Str "radius"
            , Space
            , Math InlineMath "r"
            ]
        , Str ":"
        , Space
        , Math InlineMath "\\gamma(t) = a+re^{it}"
        , Space
        , Str "("
        , Math InlineMath "r>0"
        , Str "),"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "f(z) = \\frac{1}{z-a}"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "\\int_\\gamma f(z) dz = 2\\pi i"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Since"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "smooth"
        , Space
        , Str "we"
        , Space
        , Str "use"
        , Space
        , Str "Theorem"
        , SoftBreak
        , Cite
            [ Citation
                { citationId = "thm-path-integral-summary"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 45
                , citationHash = 0
                }
            ]
            [ Str "@thm-path-integral-summary" ]
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma f = \\int_0^{2\\pi} f(\\gamma(t))\\gamma'(t) dt = \\int_0^{2\\pi} \\frac{1}{a+re^{it}-a} ire^{it} dt = \\int_0^{2\\pi} i dt = 2\\pi i"
        , Str "\160"
        ]
    ]
, Para
    [ Str "There"
    , Space
    , Str "is"
    , Space
    , Str "much"
    , Space
    , Str "to"
    , Space
    , Str "learn"
    , Space
    , Str "from"
    , Space
    , Str "this"
    , Space
    , Str "simple"
    , Space
    , Str "example."
    , Space
    , Str "First,"
    , Space
    , Str "notice"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , SoftBreak
    , Str "Fundamental"
    , Space
    , Str "Theorem"
    , Space
    , Str "would"
    , Space
    , Str "suggest"
    , Space
    , Str "the"
    , Space
    , Str "antiderivative"
    , Space
    , Math InlineMath "\\ln(x-a)"
    , Space
    , Str "and"
    , Space
    , Str "the"
    , SoftBreak
    , Str "answer"
    , Space
    , Math
        InlineMath
        "\\ln(\\gamma(2\\pi)-a) - \\ln(\\gamma(0)-a) =\n\\ln((a+r)-a)-\\ln((a+r)-a)=0"
    , Str "."
    , Space
    , Str "Why"
    , Space
    , Str "is"
    , Space
    , Str "it"
    , Space
    , Str "wrong?"
    , Space
    , Str "Because"
    , Space
    , Math InlineMath "\\ln(z-a)"
    , Space
    , Str "is"
    , SoftBreak
    , Str "discontinuous"
    , Space
    , Str "(and"
    , Space
    , Str "therefore"
    , Space
    , Str "not"
    , Space
    , Str "an"
    , Space
    , Str "antiderivative!)"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "z-a"
    , Space
    , Str "is"
    , Space
    , Str "a"
    , SoftBreak
    , Str "negative"
    , Space
    , Str "real"
    , Space
    , Str "number,"
    , Space
    , Str "which"
    , Space
    , Str "occurs"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "image"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\gamma"
    , Str ":"
    , Space
    , Str "In"
    , SoftBreak
    , Str "particular"
    , Space
    , Math InlineMath "\\gamma(\\pi) = a-r"
    , Str ","
    , Space
    , Str "so"
    , Space
    , Math InlineMath "\\ln(\\gamma(\\pi))= \\ln(-r)"
    , Str "."
    , Space
    , Str "It\8217s"
    , SoftBreak
    , Str "important"
    , Space
    , Str "to"
    , Space
    , Str "remember"
    , Space
    , Str "the"
    , Space
    , Str "locus"
    , Space
    , Str "of"
    , Space
    , Str "discontinuity"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\ln(z)"
    , Str "!"
    ]
, Para
    [ Str "Next,"
    , Space
    , Str "notice"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "answer"
    , Space
    , Str "is"
    , Space
    , Str "independent"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "radius"
    , Space
    , Math InlineMath "r"
    , Str "."
    , Space
    , Str "A"
    , Space
    , Str "fast"
    , SoftBreak
    , Str "path"
    , Space
    , Str "around"
    , Space
    , Str "a"
    , Space
    , Str "big"
    , Space
    , Str "circle"
    , Space
    , Str "and"
    , Space
    , Str "a"
    , Space
    , Str "slow"
    , Space
    , Str "path"
    , Space
    , Str "around"
    , Space
    , Str "a"
    , Space
    , Str "small"
    , Space
    , Str "circle"
    , Space
    , Str "yield"
    , Space
    , Str "the"
    , SoftBreak
    , Str "same"
    , Space
    , Str "path"
    , Space
    , Str "integral."
    , Space
    , Str "In"
    , Space
    , Str "a"
    , Space
    , Str "sense"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "made"
    , Space
    , Str "precise"
    , Space
    , Str "later,"
    , Space
    , Str "the"
    , Space
    , Str "only"
    , Space
    , Str "thing"
    , SoftBreak
    , Str "that"
    , Space
    , Str "matters"
    , Space
    , Str "here"
    , Space
    , Str "is"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "winds"
    , Space
    , Str "once"
    , Space
    , Str "counterclockwise"
    , Space
    , Str "around"
    , SoftBreak
    , Str "the"
    , Space
    , Str "point"
    , Space
    , Math InlineMath "z=a"
    , Str "."
    , Space
    , Str "It"
    , Space
    , Str "could"
    , Space
    , Str "travel"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "square"
    , Space
    , Str "or"
    , Space
    , Str "a"
    , Space
    , Str "trace"
    , Space
    , Str "a"
    , Space
    , Str "picture"
    , Space
    , Str "of"
    , SoftBreak
    , Str "Olaf"
    , Space
    , Str "the"
    , Space
    , Str "Snowman"
    , Space
    , Str "and"
    , Space
    , Str "still"
    , Space
    , Str "yield"
    , Space
    , Math InlineMath "2\\pi i"
    , Str "."
    ]
, Para
    [ Str "Finally,"
    , Space
    , Str "notice"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "value"
    , Space
    , Math InlineMath "2\\pi i"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "integral"
    , Space
    , Str "is"
    , Space
    , Str "exactly"
    , Space
    , Str "the"
    , SoftBreak
    , Str "size"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "jump"
    , Space
    , Str "discontinuity"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\ln(z)"
    , Space
    , Str "at"
    , Space
    , Str "any"
    , Space
    , Str "negative"
    , Space
    , Str "real"
    , Space
    , Str "point."
    , SoftBreak
    , Str "If"
    , Space
    , Math InlineMath "\\ln(z)"
    , Space
    , Str "could"
    , Space
    , Str "somehow"
    , Space
    , Str "take"
    , Space
    , Str "multiple"
    , Space
    , Str "values"
    , Space
    , Str "according"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "context"
    , SoftBreak
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "integral,"
    , Space
    , Str "it"
    , Space
    , Str "could"
    , Space
    , Str "remain"
    , Space
    , Str "continuous"
    , Space
    , Str "and"
    , Space
    , Str "would"
    , Space
    , Str "yield"
    , Space
    , Math InlineMath "2\\pi i"
    , Space
    , Str "by"
    , SoftBreak
    , Str "the"
    , Space
    , Str "fundamental"
    , Space
    , Str "theorem,"
    , Space
    , Str "but"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Str "can\8217t"
    , Space
    , Str "do"
    , Space
    , Str "that."
    , Space
    , Str "(Can"
    , SoftBreak
    , Str "it?)"
    ]
, Para
    [ Str ":::"
    , Space
    , Str "{#exr-integral-1/z-redux"
    , Space
    , Str "}"
    , SoftBreak
    , Str "In"
    , Space
    , Str "this"
    , Space
    , Str "exercise"
    , Space
    , Str "you\8217ll"
    , Space
    , Str "calculate"
    , SoftBreak
    , Math InlineMath "\\int_\\gamma \\frac{1}{z} dz"
    , Space
    , Str "in"
    , Space
    , Str "two"
    , Space
    , Str "parts"
    , Space
    , Str "using"
    , Space
    , Str "the"
    , Space
    , Str "Fundamental"
    , Space
    , Str "Theorem"
    , SoftBreak
    , Str "and"
    , Space
    , Str "both"
    , Space
    , Str "logarithms."
    , Space
    , Str "Here"
    , Space
    , Str "for"
    , Space
    , Str "convenience"
    , SoftBreak
    , Math
        InlineMath "\\gamma:[-\\pi/2,3\\pi/2] \\to {\\mathbb C}"
    , Space
    , Str "by"
    , Space
    , Math InlineMath "\\gamma(t) = e^{it}"
    , Str "."
    , Space
    , Str "The"
    , SoftBreak
    , Str "altered"
    , Space
    , Str "domain"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "doesn\8217t"
    , Space
    , Str "change"
    , Space
    , Str "the"
    , Space
    , Str "answer."
    ]
, OrderedList
    ( 1 , Decimal , Period )
    [ [ Para
          [ Str "Explain"
          , Space
          , Str "how"
          , Space
          , Str "we"
          , Space
          , Str "know"
          , Space
          , Str "that"
          , Space
          , Math InlineMath "f(z) = \\frac{1}{z}"
          , Space
          , Str "has"
          , Space
          , Str "an"
          , Space
          , Str "antiderivative"
          , SoftBreak
          , Str "defined"
          , Space
          , Str "on"
          , Space
          , Math InlineMath "{\\mathbb C}- (-\\infty,0]"
          , Str "."
          ]
      ]
    , [ Para
          [ Str "Find"
          , Space
          , Str "an"
          , Space
          , Str "antiderivative"
          , Space
          , Str "for"
          , Space
          , Math InlineMath "f(z) = \\frac{1}{z}"
          , Space
          , Str "defined"
          , Space
          , Str "on"
          , SoftBreak
          , Math InlineMath "{\\mathbb C}- [0,\\infty)"
          , Str "."
          , Space
          , Str "(No"
          , Space
          , Str "need"
          , Space
          , Str "to"
          , Space
          , Str "prove"
          , Space
          , Str "correctness.)"
          ]
      ]
    , [ Para
          [ Str "Let"
          , Space
          , Math
              InlineMath "\\gamma:[-\\pi/2,3\\pi/2] \\to {\\mathbb C}"
          , Space
          , Str "by"
          , SoftBreak
          , Math InlineMath "\\gamma(t) = e^{it}"
          , Str "."
          , Space
          , Str "Describe"
          , Space
          , Str "the"
          , Space
          , Str "geometry"
          , Space
          , Str "of"
          , Space
          , Str "the"
          , Space
          , Str "path."
          ]
      ]
    , [ Para
          [ Str "Calculate"
          , Space
          , Math InlineMath "\\int_\\gamma \\frac{1}{z} dz"
          , Space
          , Str "by"
          , Space
          , Str "dividing"
          , Space
          , Str "the"
          , Space
          , Str "integral"
          , Space
          , Str "into"
          , SoftBreak
          , Math
              InlineMath
              "\\int_{-\\pi/2}^{\\pi/2} + \\int_{\\pi/2}^{3\\pi/2}"
          , Space
          , Str "and"
          , Space
          , Str "using"
          , Space
          , Str "the"
          , SoftBreak
          , Str "fundamental"
          , Space
          , Str "theorem"
          , Space
          , Str "of"
          , Space
          , Str "calculus,"
          , Space
          , Str "twice."
          ]
      ]
    , [ Para
          [ Str "Deduce"
          , Space
          , Emph
              [ Str "from"
              , Space
              , Str "your"
              , Space
              , Str "previous"
              , Space
              , Str "answer"
              ]
          , Space
          , Str "that"
          , Space
          , Math InlineMath "\\frac{1}{z}"
          , Space
          , Str "cannot"
          , Space
          , Str "have"
          , Space
          , Str "an"
          , SoftBreak
          , Str "antiderivative"
          , Space
          , Str "on"
          , Space
          , Str "its"
          , Space
          , Str "entire"
          , Space
          , Str "domain."
          , SoftBreak
          , Str ":::"
          ]
      ]
    ]
, Para
    [ Str "What"
    , Space
    , Str "if"
    , Space
    , Str "the"
    , Space
    , Str "point"
    , Space
    , Str "at"
    , Space
    , Str "which"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "undefined"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "the"
    , Space
    , Str "center"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , SoftBreak
    , Str "circle?"
    , Space
    , Str "Everything"
    , Space
    , Str "works"
    , Space
    , Str "the"
    , Space
    , Str "same:"
    ]
, Div
    ( "" , [ "example" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "\\gamma:[0, 2\\pi] \\to {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Quoted
            DoubleQuote
            [ Str "loop"
            , SoftBreak
            , Str "around"
            , Space
            , Math InlineMath "a"
            , Space
            , Str "of"
            , Space
            , Str "radius"
            , Space
            , Math InlineMath "r"
            ]
        , Str ":"
        , Space
        , Math InlineMath "\\gamma(t) = a+re^{it}"
        , Space
        , Str "("
        , Math InlineMath "r>0"
        , Str "),"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "f(z) = \\frac{1}{z-b}"
        , Str ","
        , Space
        , Str "with"
        , Space
        , Math InlineMath "b \\in B(a,r)"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\int_\\gamma f(z) dz = 2\\pi i"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "By"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "example,"
        , Space
        , Str "it"
        , Space
        , Str "suffices"
        , Space
        , Str "to"
        , Space
        , Str "show"
        , SoftBreak
        , Math
            InlineMath
            "\\int_\\gamma \\frac{1}{z-a} dz - \\int_\\gamma \\frac{1}{z-b} dz =0"
        , Str "."
        , Space
        , Str "It"
        , SoftBreak
        , Str "suffices"
        , Space
        , Str "to"
        , Space
        , Str "find"
        , Space
        , Str "an"
        , Space
        , Str "antiderivative"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\frac{1}{z-a} - \\frac{1}{z-b}"
        , Str "."
        , SoftBreak
        , Str "Now"
        , Space
        , Math InlineMath "\\ln(z-a)-\\ln(z-b)"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "a"
        , Space
        , Str "good"
        , Space
        , Str "answer"
        , Space
        , Str "because"
        , Space
        , Str "each"
        , Space
        , Str "part"
        , Space
        , Str "may"
        , Space
        , Str "be"
        , SoftBreak
        , Str "discontinuous."
        , Space
        , Str "We"
        , Space
        , Str "have"
        , Space
        , Str "better"
        , Space
        , Str "luck"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "\\ln(\\frac{z-a}{z-b})"
        , Str ","
        , Space
        , Str "which"
        , SoftBreak
        , Str "has"
        , Space
        , Str "different"
        , Space
        , Str "discontinuities."
        , Space
        , Str "The"
        , Space
        , Str "value"
        , Space
        , Math InlineMath "\\frac{z-a}{z-b}"
        , Space
        , Str "is"
        , Space
        , Str "negative"
        , SoftBreak
        , Str "exactly"
        , Space
        , Str "when"
        , Space
        , Math InlineMath "z-a"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "negative"
        , Space
        , Str "real"
        , Space
        , Str "multiple"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z-b"
        , Str "."
        , Space
        , Str "As"
        , Space
        , Str "vectors,"
        , SoftBreak
        , Math InlineMath "z-a"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "z-b"
        , Space
        , Str "point"
        , Space
        , Str "in"
        , Space
        , Str "opposite"
        , Space
        , Str "directions,"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "is"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "line"
        , SoftBreak
        , Str "segment"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "b"
        , Str "."
        , Space
        , Str "Therefore"
        , Space
        , Math InlineMath "\\ln(\\frac{z-a}{z-b})"
        , Space
        , Str "is"
        , SoftBreak
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "complement"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "of"
        , Space
        , Str "this"
        , Space
        , Str "segment,"
        , Space
        , Str "and"
        , SoftBreak
        , Str "the"
        , Space
        , Str "reader"
        , Space
        , Str "may"
        , Space
        , Str "check"
        , Space
        , Str "its"
        , Space
        , Str "derivative"
        , Space
        , Str "is"
        , Space
        , Str "indeed"
        , SoftBreak
        , Math InlineMath "\\frac{1}{z-a} - \\frac{1}{z-b}"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "set"
        , Space
        , Str "includes"
        , Space
        , Math InlineMath "\\gamma"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "the"
        , SoftBreak
        , Str "fundamental"
        , Space
        , Str "theorem"
        , Space
        , Str "applies.\160"
        ]
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Str "this"
    , Space
    , Str "proof"
    , Space
    , Str "does"
    , Space
    , Str "more"
    , Space
    , Str "than"
    , Space
    , Str "advertised:"
    , Space
    , Str "It"
    , Space
    , Str "works"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "\\gamma"
    , SoftBreak
    , Str "is"
    , Space
    , Str "any"
    , Space
    , Str "path"
    , Space
    , Str "at"
    , Space
    , Str "all"
    , Space
    , Str "disjoint"
    , Space
    , Str "from"
    , Space
    , Str "the"
    , Space
    , Str "line"
    , Space
    , Str "segment"
    , Space
    , Str "from"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "to"
    , Space
    , Math InlineMath "b"
    , Str ","
    , SoftBreak
    , Str "telling"
    , Space
    , Str "us"
    , SoftBreak
    , Math
        InlineMath
        "\\int_\\gamma \\frac{1}{z-b} dz = \\int_\\gamma \\frac{1}{z-a} dz"
    , Str "."
    , Space
    , Str "This"
    , Space
    , Str "will"
    , SoftBreak
    , Str "be"
    , Space
    , Str "useful"
    , Space
    , Str "later,"
    , Space
    , Str "but"
    , Space
    , Str "for"
    , Space
    , Str "now"
    , Space
    , Str "we"
    , Space
    , Str "can\8217t"
    , Space
    , Str "calculate"
    , SoftBreak
    , Math InlineMath "\\int_\\gamma \\frac{1}{z-a} dz"
    , Space
    , Str "except"
    , Space
    , Str "for"
    , Space
    , Str "circular"
    , Space
    , Str "paths!"
    ]
, Header
    2
    ( "cauchys-theorem" , [] , [] )
    [ Str "Cauchy\8217s" , Space , Str "Theorem" ]
, Para
    [ Str "Early"
    , Space
    , Str "complex"
    , Space
    , Str "integration"
    , Space
    , Str "theory"
    , Space
    , Str "centers"
    , Space
    , Str "around"
    , Space
    , Str "two"
    , Space
    , Str "types"
    , Space
    , Str "of"
    , Space
    , Str "related"
    , SoftBreak
    , Str "theorems."
    , Space
    , Str "The"
    , Space
    , Str "first"
    , Space
    , Str "type"
    , Space
    , Str "asserts"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "\\int_\\gamma f(z) dz = 0"
    , Space
    , Str "for"
    , Space
    , Str "a"
    , SoftBreak
    , Str "differentiable"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "and"
    , Space
    , Str "a"
    , Space
    , Str "certain"
    , Space
    , Str "kind"
    , Space
    , Str "of"
    , Space
    , Str "path"
    , Space
    , Math InlineMath "\\gamma"
    , Str "."
    , Space
    , Str "We\8217ll"
    , SoftBreak
    , Str "prove"
    , Space
    , Str "several"
    , Space
    , Str "such"
    , Space
    , Str "theorems."
    , Space
    , Str "Students"
    , Space
    , Str "should"
    , Space
    , Str "note"
    , Space
    , Str "that"
    , Space
    , Str "they"
    , Space
    , Str "differ"
    , Space
    , Str "not"
    , SoftBreak
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "strength"
    , Space
    , Str "of"
    , Space
    , Str "their"
    , Space
    , Str "conclusion,"
    , Space
    , Str "but"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "generality"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "path"
    , SoftBreak
    , Math InlineMath "\\gamma"
    , Space
    , Str "to"
    , Space
    , Str "which"
    , Space
    , Str "they"
    , Space
    , Str "apply."
    , Space
    , Str "In"
    , Space
    , Str "a"
    , Space
    , Str "way,"
    , Space
    , Cite
        [ Citation
            { citationId = "thm-closed-path-primitive-zero-integral"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 46
            , citationHash = 0
            }
        ]
        [ Str "@thm-closed-path-primitive-zero-integral" ]
    , SoftBreak
    , Str "begins"
    , Space
    , Str "this"
    , Space
    , Str "story,"
    , Space
    , Str "but"
    , SoftBreak
    , Str "applies"
    , Space
    , Str "only"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "has"
    , Space
    , Str "a"
    , Space
    , Str "primitive."
    , Space
    , Str "The"
    , Space
    , Str "second"
    , Space
    , Str "type"
    , Space
    , Str "asserts"
    , Space
    , Str "that"
    , Space
    , Str "if"
    , SoftBreak
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "analytic,"
    , Space
    , Str "its"
    , Space
    , Str "values"
    , Space
    , Str "within"
    , Space
    , Str "a"
    , Space
    , Str "region"
    , Space
    , Str "may"
    , Space
    , Str "be"
    , Space
    , Str "predicted"
    , Space
    , Str "from"
    , Space
    , Str "its"
    , SoftBreak
    , Str "values"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "boundary"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "region,"
    , Space
    , Str "if"
    , Space
    , Str "only"
    , Space
    , Str "one"
    , Space
    , Str "can"
    , Space
    , Str "compute"
    , Space
    , Str "the"
    , Space
    , Str "integral"
    , SoftBreak
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "related"
    , Space
    , Str "function,"
    , Space
    , Str "differentiable"
    , Space
    , Str "except"
    , Space
    , Str "at"
    , Space
    , Str "one"
    , Space
    , Str "point."
    , Space
    , Str "Again"
    , Space
    , Str "we"
    , Space
    , Str "have"
    , SoftBreak
    , Str "several"
    , Space
    , Str "versions"
    , Space
    , Str "of"
    , Space
    , Str "this"
    , Space
    , Str "theorem,"
    , Space
    , Str "differing"
    , Space
    , Str "chiefly"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "paths"
    , Space
    , Str "and"
    , SoftBreak
    , Str "regions"
    , Space
    , Str "used."
    , Space
    , Str "We"
    , Space
    , Str "begin"
    , Space
    , Str "with"
    , Space
    , Str "our"
    , Space
    , Str "most"
    , Space
    , Str "specific"
    , Space
    , Str "zero-integral"
    , Space
    , Str "theorem."
    ]
, Div
    ( "thm-Cauchy-theorem-triangle" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Cauchy\8217s"
            , Space
            , Str "Theorem"
            , Space
            , Str "\8211"
            , Space
            , Str "triangle)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "triangle"
        , SoftBreak
        , Math InlineMath "T = \\triangle ABC"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "\\int_{dT} f(z) dz =0"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Our"
        , Space
        , Str "strategy"
        , Space
        , Str "is"
        , Space
        , Str "Goursat\8217s."
        , Space
        , Str "Suppose"
        , Space
        , Str "the"
        , Space
        , Str "given"
        , Space
        , Str "integral"
        , Space
        , Str "were"
        , SoftBreak
        , Str "nonzero."
        , Space
        , Str "We"
        , Space
        , Str "describe"
        , Space
        , Str "a"
        , Space
        , Str "decomposition"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "into"
        , Space
        , Str "four"
        , Space
        , Str "pieces,"
        , SoftBreak
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "on"
        , Space
        , Str "at"
        , Space
        , Str "least"
        , Space
        , Str "one"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "is"
        , Space
        , Quoted DoubleQuote [ Str "still" , Space , Str "large." ]
        , Space
        , Str "Continuing"
        , Space
        , Str "gives"
        , SoftBreak
        , Str "a"
        , Space
        , Str "shrinking"
        , Space
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "triangles,"
        , Space
        , Str "converging"
        , Space
        , Str "to"
        , Space
        , Str "some"
        , Space
        , Str "point"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "Since"
        , SoftBreak
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "use"
        , Space
        , Str "the"
        , Space
        , Str "tangent"
        , Space
        , Str "line"
        , Space
        , Str "approximation"
        , Space
        , Str "to"
        , SoftBreak
        , Str "reduce"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "error"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "g"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "limit"
        , Space
        , Str "property"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "g"
        , Str ","
        , Space
        , Str "coupled"
        , SoftBreak
        , Str "with"
        , Space
        , Str "the"
        , Space
        , Str "lower"
        , Space
        , Str "bound"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\int g dz"
        , Space
        , Str "will"
        , Space
        , Str "give"
        , Space
        , Str "a"
        , Space
        , Str "contradiction."
        ]
    , Para
        [ Str "Let"
        , Space
        , Math InlineMath "T_0 = T = \\triangle ABC"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math
            InlineMath "C=\\left| \\int_{\\partial T} f(z) dz \\right|"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "p"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "d"
        , Space
        , Str "be"
        , SoftBreak
        , Str "the"
        , Space
        , Str "perimeter"
        , Space
        , Str "and"
        , Space
        , Str "diameter"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "T"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "D"
        , Str ","
        , Space
        , Math InlineMath "E"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "F"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , SoftBreak
        , Str "midpoints"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "BC"
        , Str ","
        , Space
        , Math InlineMath "CA"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "AB"
        , Space
        , Str "respectively."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "\\partial \\triangle ABC = \\partial \\triangle AFE + \\partial \\triangle FBD + \\partial \\triangle DEF + \\partial \\triangle EDC"
        , Str "."
        , SoftBreak
        , Str "For"
        , Space
        , Str "at"
        , Space
        , Str "least"
        , Space
        , Str "one"
        , Space
        , Str "of"
        , Space
        , Str "these,"
        , Space
        , Str "which"
        , Space
        , Str "we"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "T_1"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath "|\\int_{\\partial T_1} f(z) dz| \\geq C/4"
        , Str "."
        , Space
        , Str "Continuing"
        , Space
        , Str "in"
        , Space
        , Str "this"
        , Space
        , Str "way"
        , Space
        , Str "gives"
        , SoftBreak
        , Str "triangles"
        , Space
        , Math InlineMath "T_n"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Math
            InlineMath "|\\int_{\\partial T_n} f(z) dz| \\geq C/4^n"
        , Str "."
        , Space
        , Str "Note"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "T_n"
        , Space
        , Str "has"
        , Space
        , Str "perimeter"
        , Space
        , Math InlineMath "P/2^n"
        , Space
        , Str "and"
        , Space
        , Str "diameter"
        , Space
        , Math InlineMath "d/2^n"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , SoftBreak
        , Str "point"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "\\bigcap T_n"
        , Space
        , Str "(by"
        , Space
        , Str "compactness)."
        ]
    , Para
        [ Str "Let"
        , Space
        , Math InlineMath "f = L + g"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "linear"
        , Space
        , Str "approximation"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str ","
        , Space
        , Str "with"
        , SoftBreak
        , Math
            InlineMath "\\lim_{w \\to z_0} \\frac{g(w)}{w-z_0} =0"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "L"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "primitive,"
        , SoftBreak
        , Math
            InlineMath
            "\\int_{\\partial T_n} f(z) dz = \\int_{\\partial T_n} g(z) dz"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "any"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Str ","
        , Space
        , Str "for"
        , Space
        , Math InlineMath "n"
        , Space
        , Str "sufficiently"
        , Space
        , Str "large"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "w \\in T_n"
        , Str ":"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\frac{g(w)}{w-z_0} \\right| < {\\varepsilon}"
        , Str ","
        , SoftBreak
        , Str "so"
        , SoftBreak
        , Math
            InlineMath
            "\\left| g(w) \\right| \\leq {\\varepsilon}\\left| w-z_0 \\right| < {\\varepsilon}d/2^n"
        , Str "."
        , SoftBreak
        , Str "By"
        , Space
        , Str "the"
        , Space
        , Str "ML-inequality,"
        , SoftBreak
        , Math
            DisplayMath
            "\\left| \\int_{\\partial T_n} f(z) dz \\right| = \\left| \\int_{\\partial T_n} g(z) dz \\right| \\leq {\\varepsilon}d/2^n P/2^n = \\frac{{\\varepsilon}d P}{4^n}"
        , SoftBreak
        , Str "For"
        , Space
        , Math InlineMath "{\\varepsilon}"
        , Space
        , Str "sufficiently"
        , Space
        , Str "small,"
        , Space
        , Str "this"
        , Space
        , Str "is"
        , Space
        , Str "inconsistent"
        , SoftBreak
        , Str "with"
        , Space
        , Str "the"
        , Space
        , Str "lower"
        , Space
        , Str "bound"
        , Space
        , Math InlineMath "C/4^n"
        , Space
        , Str "above.\160"
        ]
    ]
, Para
    [ Str "Since"
    , Space
    , Str "the"
    , Space
    , Str "property"
    , Space
    , Math InlineMath "\\int_{dT} f(z) dz =0"
    , Space
    , Str "applies"
    , Space
    , Str "only"
    , Space
    , Str "to"
    , Space
    , Str "triangle"
    , SoftBreak
    , Str "paths,"
    , Space
    , Str "it"
    , Space
    , Str "may"
    , Space
    , Str "seem"
    , Space
    , Str "too"
    , Space
    , Str "specialized"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "useful."
    , Space
    , Str "But"
    , Space
    , Str "it"
    , Space
    , Str "forces"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "to"
    , SoftBreak
    , Str "have"
    , Space
    , Str "a"
    , Space
    , Str "primitive,"
    , Space
    , Str "as"
    , Space
    , Str "the"
    , Space
    , Str "next"
    , Space
    , Str "theorem"
    , Space
    , Str "shows."
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "z_1, z_2 \\in {\\mathbb C}"
        , Space
        , Str "we"
        , Space
        , Str "write"
        , SoftBreak
        , Math InlineMath "[z_1,z_2]"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "path"
        , Space
        , Math InlineMath "\\gamma:[0,1] \\to {\\mathbb C}"
        , Space
        , Str "by"
        , SoftBreak
        , Math InlineMath "\\gamma(t) = z_1 + t(z_2-z_1)"
        , Str "."
        ]
    ]
, Div
    ( "thm-triangle-closed-exact" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "convex"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "D"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , SoftBreak
        , Str "triangle"
        , Space
        , Math InlineMath "T = \\triangle ABC"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "D"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "\\int_{d T}f(z) dz=0"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "primitive"
        , Space
        , Math InlineMath "f=F'"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Fix"
        , Space
        , Math InlineMath "A \\in D"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "F(B) = \\int_{[A,B]}f(z) dz"
        , Str "."
        , Space
        , Str "Now"
        , Space
        , Str "fix"
        , SoftBreak
        , Math InlineMath "B \\in D"
        , Str "."
        , Space
        , Str "Using"
        , Space
        , Str "triangle"
        , Space
        , Math InlineMath "\\triangle ABC"
        , Space
        , Str "we"
        , Space
        , Str "calculate"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle \\frac{F(C)-F(B)}{C-B} = \\frac{\\int_{[A,C]}f(z) dz - \\int_{[A ,B]}f(z) dz}{C-B} = \\frac{\\int_{[B,C]}f(z) dz}{C-B}"
        , Str "."
        , SoftBreak
        , Str "To"
        , Space
        , Str "show"
        , Space
        , Math InlineMath "F'(B)=f(B)"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "must"
        , Space
        , Str "prove"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle\\lim_{C \\to B}\\frac{\\int_{[B,C]}f(z) dz}{C-B} = f(B)"
        , Str "."
        , SoftBreak
        , Str "Since"
        , Space
        , Str "obviously"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle\\lim_{C \\to B}\\frac{\\int_{[B,C]}f(B) dz}{C-B} = f(B)"
        , Space
        , Str "it"
        , SoftBreak
        , Str "suffices"
        , Space
        , Str "to"
        , Space
        , Str "show"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle\\lim_{C \\to B}\\frac{\\int_{[B,C]}(f(z)-f(B)) dz}{C-B} = 0"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "last"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "simple"
        , Space
        , Str "application"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "continuity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "B"
        , Space
        , Str "and"
        , Space
        , Str "the"
        , SoftBreak
        , Str "ML"
        , Space
        , Str "inequality.\160"
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "brings"
    , Space
    , Str "us"
    , Space
    , Str "to"
    , Space
    , Str "our"
    , Space
    , Str "first"
    , Space
    , Str "version"
    , Space
    , Str "of"
    , Space
    , Str "Cauchy\8217s"
    , Space
    , Str "theorem:"
    ]
, Div
    ( "thm-Cauchys-theorem-convex" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Cauchy\8217s"
            , Space
            , Str "Theorem"
            , Space
            , Str "on"
            , Space
            , Str "a"
            , Space
            , Str "Convex"
            , Space
            , Str "Domain)"
            ]
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , SoftBreak
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "convex"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "D"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "primitive"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "D"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\int_\\gamma f=0"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "closed"
        , Space
        , Str "path"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "D"
        , Str ".*"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Assemble"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Cauchy-theorem-triangle"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 47
                , citationHash = 0
                }
            ]
            [ Str "@thm-Cauchy-theorem-triangle" ]
        , Str ","
        , Space
        , Cite
            [ Citation
                { citationId = "thm-triangle-closed-exact"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 48
                , citationHash = 0
                }
            ]
            [ Str "@thm-triangle-closed-exact" ]
        , Str ","
        , Space
        , Str "and"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-closed-path-primitive-zero-integral"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 49
                , citationHash = 0
                }
            ]
            [ Str "@thm-closed-path-primitive-zero-integral" ]
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "integral"
    , Space
    , Math InlineMath "\\int_\\gamma f(z) dz"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "differentiable"
    , Space
    , Str "function"
    , Space
    , Str "around"
    , Space
    , Str "a"
    , SoftBreak
    , Str "loop"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "convex"
    , Space
    , Str "domain"
    , Space
    , Str "is"
    , Space
    , Str "zero."
    , Space
    , Str "Under"
    , Space
    , Str "the"
    , Space
    , Str "right"
    , Space
    , Str "conditions,"
    , Space
    , Str "it"
    , Space
    , Str "follows"
    , SoftBreak
    , Str "that"
    , Space
    , Math
        InlineMath "\\int_\\gamma f(z) dz = \\int_\\sigma f(z) dz"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , SoftBreak
    , Str "differentiable"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "region"
    , Space
    , Quoted DoubleQuote [ Str "between" ]
    , Space
    , Str "the"
    , Space
    , Str "loops:"
    ]
, Div
    ( "" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "z \\in B(z,r) \\subseteq B(z_0,R)"
        , Str ","
        , Space
        , Str "with"
        , Space
        , Str "boundary"
        , SoftBreak
        , Str "paths"
        , Space
        , Math InlineMath "\\gamma(t) = z_0+Re^{it}"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\sigma(t) =\nz+re^{it}"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\overline{B(z_0,R)} - z"
        , Str ","
        , SoftBreak
        , Str "then"
        , SoftBreak
        , Math
            DisplayMath "\\int_\\gamma f(z) dz = \\int_\\sigma f(z) dz"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Disassemble"
        , Space
        , Str "the"
        , Space
        , Str "irregular"
        , Space
        , Str "annulus"
        , Space
        , Str "into"
        , Space
        , Str "three"
        , Space
        , Str "sections,"
        , SoftBreak
        , Str "producing"
        , Space
        , Str "three"
        , Space
        , Str "paths"
        , Space
        , Str "whose"
        , Space
        , Str "sum"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "\\gamma-\\sigma"
        , Str ","
        , Space
        , Str "each"
        , Space
        , Str "of"
        , Space
        , Str "which"
        , Space
        , Str "is"
        , SoftBreak
        , Str "contained"
        , Space
        , Str "in"
        , Space
        , Str "a"
        , Space
        , Str "convex"
        , Space
        , Str "set"
        , Space
        , Str "where"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable.\160"
        ]
    ]
, Para
    [ Str "According"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "previous"
    , Space
    , Str "theorem,"
    , Space
    , Str "if"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "differentiable"
    , Space
    , Str "on"
    , Space
    , Str "a"
    , Space
    , Str "convex"
    , SoftBreak
    , Str "domain"
    , Space
    , Emph [ Str "except" ]
    , Space
    , Str "at"
    , Space
    , Math InlineMath "z"
    , Str ","
    , Space
    , Str "then"
    , Space
    , Str "a"
    , Space
    , Str "wide"
    , Space
    , Str "variety"
    , Space
    , Str "of"
    , Space
    , Str "loops"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "around"
    , Space
    , Math InlineMath "z"
    , SoftBreak
    , Str "all"
    , Space
    , Str "produce"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "integral"
    , Space
    , Str "value"
    , Space
    , Math InlineMath "\\int_\\gamma f(w) dw"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "next"
    , SoftBreak
    , Str "theorem"
    , Space
    , Str "explains"
    , Space
    , Str "how"
    , Space
    , Str "to"
    , Space
    , Str "use"
    , Space
    , Str "the"
    , Space
    , Str "behavior"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "on"
    , Space
    , Str "a"
    , Space
    , Str "neighborhood"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "z"
    , SoftBreak
    , Str "to"
    , Space
    , Str "predict"
    , Space
    , Str "the"
    , Space
    , Str "common"
    , Space
    , Str "value"
    , Space
    , Str "of"
    , Space
    , Str "these"
    , Space
    , Str "integrals."
    ]
, Para
    [ Str "This"
    , Space
    , Str "suggests"
    , Space
    , Str "that"
    , Space
    , Math InlineMath "\\int_\\gamma f(w) dw"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "calculated"
    , Space
    , Str "by"
    , Space
    , Str "replacing"
    , SoftBreak
    , Math InlineMath "\\gamma"
    , Space
    , Str "with"
    , Space
    , Str "a"
    , Space
    , Str "very"
    , Space
    , Str "small"
    , Space
    , Str "loop"
    , Space
    , Math InlineMath "\\sigma"
    , Space
    , Str "with"
    , Space
    , Str "the"
    , Space
    , Str "same"
    , Space
    , Str "center"
    , Space
    , Math InlineMath "z_0"
    , Str "."
    , Space
    , Str "One"
    , SoftBreak
    , Str "might"
    , Space
    , Str "hope"
    , Space
    , Str "to"
    , Space
    , Str "approximate:"
    ]
, Para
    [ Math
        DisplayMath
        "\\int_\\gamma f(w) dw = \\int_\\sigma f(w) dw = \\int_\\sigma \\frac{f(w)(w-z_0)}{w-z_0} dz \\approx \\int_\\sigma \\frac{L}{w-z_0} dz = 2\\pi i L"
    , SoftBreak
    , Str "where"
    , Space
    , Math InlineMath "L"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "limit"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "term"
    , Space
    , Str "it"
    , Space
    , Str "replaces"
    , Space
    , Str "and"
    , Space
    , Str "the"
    , SoftBreak
    , Str "approximation"
    , Space
    , Str "is"
    , Space
    , Str "driven"
    , Space
    , Str "by"
    , Space
    , Str "the"
    , Space
    , Str "smallness"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "\\sigma"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "next"
    , Space
    , Str "theorem"
    , SoftBreak
    , Str "makes"
    , Space
    , Str "this"
    , Space
    , Str "idea"
    , Space
    , Str "precise."
    ]
, Div
    ( "" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "\\overline{B(z_0,R)} - z_0"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "\\gamma(t) = z_0+Re^{it}"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "boundary"
        , SoftBreak
        , Str "path."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma f(w) dw = 2\\pi i \\lim_{w \\to z_0} f(w)(w-z_0)"
        , SoftBreak
        , Str "provided"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "exists."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "L= \\lim_{w \\to z_0} f(w)(w-z_0)"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "and"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "r"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "w \\in \\overline{B(z_0,r)}"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f(w)(w-z_0) - L \\right| < {\\varepsilon}"
        , Str "."
        , Space
        , Str "By"
        , SoftBreak
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "theorem,"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "replace"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "with"
        , Space
        , Str "any"
        , Space
        , Str "path"
        , SoftBreak
        , Math InlineMath "\\sigma(t) =\n    z_0+re^{it}"
        , Space
        , Str "of"
        , Space
        , Str "small"
        , Space
        , Str "radius"
        , Space
        , Str "around"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "know"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath "\\int_\\sigma \\frac{L}{w-z_0} dw = 2\\pi i L"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "we"
        , Space
        , Str "calculate"
        , Space
        , Str "the"
        , SoftBreak
        , Str "difference:"
        , SoftBreak
        , RawInline
            (Format "tex")
            "\\begin{align}\n\\left| \\int_\\sigma f(w) dw - 2\\pi i L \\right| =& \n    \\left|  \\int_\\sigma f(w) dw - \\int_\\sigma \\frac{L}{w-z_0} dw  \\right|\\\\ \n    =& \\left|  \\int_\\sigma \\left( f(w)-\\frac{L}{w-z_0} \\right) dw  \\right|\\\\\n    =& \\left| \\int_\\sigma \\left( \\frac{f(w)(w-z_0)-L}{w-z_0} \\right) dw \\right|\\\\\n    \\leq & \\frac{{\\varepsilon}}{r} 2\\pi r = 2\\pi {\\varepsilon}&\\text{By the ML inequality}\n\\end{align}"
        , SoftBreak
        , Str "Since"
        , Space
        , Str "this"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "made"
        , Space
        , Str "arbitrarily"
        , Space
        , Str "small"
        , Space
        , Str "by"
        , Space
        , Str "choice"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\sigma"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "equality.\160"
        ]
    ]
, Para
    [ Str ":::"
    , Space
    , Str "{#exr-integrals-zn-sin(z)"
    , Space
    , Str "}"
    , SoftBreak
    , Str "Let"
    , Space
    , Math InlineMath "\\gamma:[0,2\\pi] \\to {\\mathbb C}"
    , Space
    , Str "by"
    , SoftBreak
    , Math InlineMath "\\gamma(t) = e^{it}"
    , Str "."
    , Space
    , Str "Calculate"
    , Space
    , Math DisplayMath "\\int_\\gamma z^n \\sin(z) dz"
    , Space
    , Str "for"
    , Space
    , Str "every"
    , SoftBreak
    , Str "integer"
    , Space
    , Math InlineMath "n"
    , Str "."
    , Space
    , Str "Hints:"
    , Space
    , Str "The"
    , Space
    , Str "answers"
    , Space
    , Str "are"
    , Space
    , Str "not"
    , Space
    , Str "all"
    , Space
    , Str "equal."
    , Space
    , Str "There"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "need"
    , Space
    , Str "to"
    , SoftBreak
    , Str "integrate"
    , Space
    , Str "by"
    , Space
    , Str "parts."
    , SoftBreak
    , Str ":::"
    ]
, Div
    ( "thm-Cauchy-integral-formula-disk" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Cauchy\8217s"
            , Space
            , Str "Integral"
            , Space
            , Str "Formula"
            , Space
            , Str "for"
            , Space
            , Str "the"
            , Space
            , Str "Disk)"
            ]
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\overline{B(z_0,R)}"
        , Str "."
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "\\gamma(t) = z_0+Re^{it}"
        , SoftBreak
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "boundary"
        , Space
        , Str "path."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "f(z) = \\frac{1}{2\\pi i }\\int_\\gamma \\frac{f(w)}{w-z} dw"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "The"
        , Space
        , Str "work"
        , Space
        , Str "is"
        , Space
        , Str "done"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "theorem."
        , Space
        , Str "We"
        , Space
        , Str "need"
        , Space
        , Str "only"
        , SoftBreak
        , Str "calculate"
        , SoftBreak
        , Math
            DisplayMath
            "\\frac{1}{2\\pi i }\\int_\\gamma \\frac{f(w)}{w-z} dw = \\frac{1}{2\\pi i } 2 \\pi i \\lim_{w \\to z} \\frac{f(w)}{w-z} (w-z) = f(z)"
        , Str "\160"
        ]
    ]
, Para
    [ Str "At"
    , Space
    , Str "first"
    , Space
    , Str "glance,"
    , Space
    , Str "the"
    , Space
    , Str "Cauchy"
    , Space
    , Str "Integral"
    , Space
    , Str "Formula"
    , Space
    , Str "looks"
    , Space
    , Str "like"
    , Space
    , Str "a"
    , Space
    , Str "method"
    , Space
    , Str "of"
    , SoftBreak
    , Str "evaluating"
    , Space
    , Str "a"
    , Space
    , Str "rather"
    , Space
    , Str "unlikely"
    , Space
    , Str "integral,"
    , Space
    , Str "but"
    , Space
    , Str "it"
    , Space
    , Str "is"
    , Space
    , Str "much"
    , Space
    , Str "more."
    , Space
    , Str "It"
    , Space
    , Str "gives"
    , Space
    , Str "a"
    , SoftBreak
    , Str "formula"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "f(z)"
    , Space
    , Str "for"
    , Space
    , Str "any"
    , Space
    , Math InlineMath "z \\in B(z_0,R)"
    , Space
    , Str "in"
    , Space
    , Str "terms"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "values"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "f"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "circle."
    , Space
    , Str "It"
    , Space
    , Str "not"
    , Space
    , Str "only"
    , Space
    , Str "demonstrates"
    , Space
    , Str "that"
    , Space
    , Str "any"
    , Space
    , Str "differentiable"
    , SoftBreak
    , Str "function"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "D"
    , Space
    , Str "is"
    , Space
    , Str "entirely"
    , Space
    , Str "determined"
    , Space
    , Str "by"
    , Space
    , Str "its"
    , Space
    , Str "boundary"
    , Space
    , Str "values,"
    , Space
    , Str "but"
    , Space
    , Str "gives"
    , SoftBreak
    , Str "an"
    , Space
    , Str "explicit"
    , Space
    , Str "method"
    , Space
    , Str "for"
    , Space
    , Str "performing"
    , Space
    , Str "such"
    , Space
    , Str "a"
    , Space
    , Str "calculation."
    ]
, Para
    [ Str "To"
    , Space
    , Str "illustrate"
    , Space
    , Str "its"
    , Space
    , Str "power,"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "next"
    , Space
    , Str "show"
    , Space
    , Str "how"
    , Space
    , Str "it"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "used"
    , Space
    , Str "to"
    , Space
    , Str "produce"
    , SoftBreak
    , Str "a"
    , Space
    , Str "power"
    , Space
    , Str "series"
    , Space
    , Str "for"
    , Space
    , Str "any"
    , Space
    , Str "differentiable"
    , Space
    , Str "function."
    , Space
    , Str "We"
    , Space
    , Str "first"
    , Space
    , Str "need"
    , Space
    , Str "a"
    , Space
    , Str "lemma"
    , SoftBreak
    , Str "helping"
    , Space
    , Str "us"
    , Space
    , Str "pass"
    , Space
    , Str "an"
    , Space
    , Str "integral"
    , Space
    , Str "across"
    , Space
    , Str "a"
    , Space
    , Str "limit"
    , Space
    , Str "or"
    , Space
    , Str "sum:"
    ]
, Div
    ( "" , [ "lemma" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "X \\subseteq {\\mathbb C}"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f_n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , SoftBreak
        , Str "sequence"
        , Space
        , Str "of"
        , Space
        , Str "functions"
        , Space
        , Str "converging"
        , Space
        , Str "uniformly"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "X"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "\\gamma"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "path"
        , Space
        , Str "of"
        , Space
        , Str "bounded"
        , Space
        , Str "variation"
        , Space
        , Math InlineMath "v(\\gamma)<\\infty"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "X"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{n \\to \\infty} \\int_\\gamma f_n(z) dz = \\int_\\gamma f(z) dz"
        , SoftBreak
        , Str "If"
        , SoftBreak
        , Str "instead"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty f_n(z)"
        , Str ","
        , Space
        , Str "with"
        , Space
        , Str "uniform"
        , Space
        , Str "convergence"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "X"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Math
            DisplayMath
            "\\sum_{n=0}^\\infty \\int_\\gamma f_n(z) dz = \\int_\\gamma f(z) dz"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "the"
        , Space
        , Str "first"
        , Space
        , Str "claim,"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "and"
        , SoftBreak
        , Str "choose"
        , Space
        , Math InlineMath "N"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "n>N"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f_n(z)-f(z) \\right|<{\\varepsilon}/v(\\gamma)"
        , SoftBreak
        , Emph [ Str "uniformly" ]
        , Space
        , Str "on"
        , Space
        , Math InlineMath "X"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\left| \\int_\\gamma f_n(z) dz - \\int_\\gamma f(z) dz \\right| = \\left| \\int_\\gamma f_n(z)-f(z) dz \\right| \\leq \\frac{{\\varepsilon}}{v(\\gamma)} v(\\gamma) = {\\varepsilon}"
        , SoftBreak
        , Str "The"
        , Space
        , Str "second"
        , Space
        , Str "claim"
        , Space
        , Str "follows"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "first"
        , Space
        , Str "since"
        , Space
        , Str "integrals"
        , Space
        , Str "commute"
        , Space
        , Str "with"
        , SoftBreak
        , Str "finite"
        , Space
        , Str "sums.\160"
        ]
    ]
, Div
    ( "thm-differentiable-analytic" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\overline{B(z_0,R)}"
        , Str "."
        , SoftBreak
        , Str "Then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "expansion"
        , SoftBreak
        , Math
            DisplayMath "f(z) = \\sum_{n=0}^\\infty a_n (z-z_0)^n"
        , SoftBreak
        , Str "with"
        , Space
        , Str "coefficients"
        , SoftBreak
        , Math
            DisplayMath
            "a_n = \\frac{1}{2\\pi i } \\int_\\gamma \\frac{f(w)}{(w-z_0)^{n+1}} dw"
        , SoftBreak
        , Str "and"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence"
        , Space
        , Str "at"
        , Space
        , Str "least"
        , Space
        , Math InlineMath "R"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "begin"
        , Space
        , Str "with"
        , Space
        , Str "a"
        , Space
        , Str "geometric"
        , Space
        , Str "series"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "\\frac{1}{w-z}"
        , Str ","
        , Space
        , Str "centered"
        , SoftBreak
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str ":"
        , SoftBreak
        , Math
            DisplayMath
            "\\frac{1}{w-z} = \\frac{1}{(w-z_0) - (z-z_0)} = \\frac{1}{w-z_0} \\cdot \\frac{1}{1-\\frac{z-z_0}{w-z_0}} =  \\frac{1}{w-z_0} \\cdot \\sum_{n=0}^\\infty \\left(\\frac{z-z_0}{w-z_0}\\right)^n"
        , SoftBreak
        , Str "For"
        , Space
        , Str "fixed"
        , Space
        , Math InlineMath "z \\in B(z_0,R)"
        , Space
        , Str "and"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "boundary,"
        , SoftBreak
        , Math InlineMath "\\left| \\frac{z-z_0}{w-z_0} \\right|<1"
        , Space
        , Str "is"
        , Space
        , Str "constant"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "w"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "we"
        , SoftBreak
        , Str "have"
        , Space
        , Str "uniformly"
        , Space
        , Str "convergence"
        , SoftBreak
        , RawInline
            (Format "tex")
            "\\begin{align}\n f(z) =  \\frac{1}{2\\pi i }\\int_\\gamma \\frac{f(w)}{w-z} dw \n    =& \\frac{1}{2\\pi i }\\int_\\gamma f(w) \\frac{1}{w-z_0} \\cdot \\sum_{n=0}^\\infty \\left(\\frac{z-z_0}{w-z_0}\\right)^n dw\\\\\n    =& \\sum_{n=0}^\\infty (z-z_0)^n \\frac{1}{2\\pi i } \\int_\\gamma \\frac{f(w)}{(w-z_0)^{n+1}} dw\\\\\n\\end{align}"
        ]
    ]
, Para
    [ Str "This"
    , Space
    , Str "theorem"
    , Space
    , Str "sets"
    , Space
    , Str "complex"
    , Space
    , Str "analysis"
    , Space
    , Str "apart"
    , Space
    , Str "from"
    , Space
    , Str "real"
    , Space
    , Str "analysis"
    , Space
    , Str "more"
    , Space
    , Str "clearly"
    , SoftBreak
    , Str "than"
    , Space
    , Str "any"
    , Space
    , Str "other."
    , Space
    , Str "For"
    , Space
    , Str "real"
    , Space
    , Str "functions"
    , Space
    , Str "the"
    , Space
    , Str "conditions"
    , Space
    , Str "of"
    , Space
    , Str "differentiability,"
    , SoftBreak
    , Str "continuous"
    , Space
    , Str "differentiability,"
    , Space
    , Str "twice"
    , Space
    , Str "differentiability,"
    , Space
    , Str "infinite"
    , SoftBreak
    , Str "differentiability,"
    , Space
    , Str "etc."
    , Space
    , Str "are"
    , Space
    , Str "all"
    , Space
    , Str "distinguishable,"
    , Space
    , Str "but"
    , Space
    , Str "this"
    , Space
    , Str "theorem"
    , Space
    , Str "tells"
    , SoftBreak
    , Str "us"
    , Space
    , Str "that"
    , Space
    , Str "differentiability"
    , Space
    , Str "on"
    , Space
    , Str "an"
    , Space
    , Str "open"
    , Space
    , Str "set"
    , Space
    , Str "gives"
    , Space
    , Str "us"
    , Space
    , Str "infinite"
    , SoftBreak
    , Str "differentiability."
    , Space
    , Str "It"
    , Space
    , Str "is"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , Space
    , Str "a"
    , Space
    , Str "powerful"
    , Space
    , Str "tool,"
    , Space
    , Str "and"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "now"
    , Space
    , Str "see"
    , SoftBreak
    , Str "major"
    , Space
    , Str "theorems"
    , Space
    , Str "begin"
    , Space
    , Str "to"
    , Space
    , Str "fall"
    , Space
    , Str "like"
    , Space
    , Str "dominoes."
    ]
, Div
    ( "thm-zero-power-series-constant" , [ "theorem" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "U"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "a \\in U"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "\\forall n \\enspace f^{(n)}(a)=0"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "constantly"
        , SoftBreak
        , Str "zero"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "a"
        , Str "."
        , Space
        , Str "Moreover"
        , Space
        , Str "the"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "S"
        , Space
        , Str "of"
        , Space
        , Str "points"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "for"
        , SoftBreak
        , Str "which"
        , Space
        , Math InlineMath "\\forall n \\enspace f^{(n)}(a)=0"
        , Space
        , Str "is"
        , Space
        , Str "clopen."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "is"
        , Space
        , Str "connected"
        , SoftBreak
        , Str "and"
        , Space
        , Str "any"
        , Space
        , Str "such"
        , Space
        , Str "point"
        , Space
        , Str "exists,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f=0"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Since"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "a"
        , Str ","
        , Space
        , Str "it"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , SoftBreak
        , Str "convergent"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "with"
        , Space
        , Str "nonzero"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence."
        , Space
        , Str "Its"
        , SoftBreak
        , Str "coefficients"
        , Space
        , Math InlineMath "f^{(n)}(a)/n!"
        , Space
        , Str "are"
        , Space
        , Str "all"
        , Space
        , Str "zero,"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "f=0"
        , Space
        , Str "on"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , SoftBreak
        , Str "neighborhood"
        , Space
        , Math InlineMath "B(a,r)"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "a"
        , Str "."
        , Space
        , Str "Furthermore"
        , Space
        , Str "the"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "at"
        , SoftBreak
        , Str "any"
        , Space
        , Str "point"
        , Space
        , Math InlineMath "b \\in B(a,r)"
        , Space
        , Str "is"
        , Space
        , Str "clearly"
        , Space
        , Str "zero"
        , Space
        , Str "as"
        , Space
        , Str "well."
        , Space
        , Str "This"
        , Space
        , Str "proves"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "S"
        , SoftBreak
        , Str "is"
        , Space
        , Str "open."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "S"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "intersection"
        , Space
        , Str "of"
        , Space
        , Str "preimages"
        , SoftBreak
        , Math InlineMath "(f^{(n)})^{-1}(\\{0\\})"
        , Space
        , Str "of"
        , Space
        , Str "closed"
        , Space
        , Str "sets"
        , Space
        , Str "under"
        , Space
        , Str "continuous"
        , Space
        , Str "maps,"
        , Space
        , Math InlineMath "S"
        , Space
        , Str "is"
        , SoftBreak
        , Str "closed.\160"
        ]
    ]
, Div
    ( "thm-Moreras-theorem" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Morera\8217s" , Space , Str "Theorem)" ]
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "V \\subset {\\mathbb C}"
        , Space
        , Str "be"
        , SoftBreak
        , Str "open,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "V"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "\\int_{\\partial T} f(z) dz=0"
        , SoftBreak
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "triangle"
        , Space
        , Math InlineMath "T \\subset V"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "infinitely"
        , Space
        , Str "differentiable."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "On"
        , Space
        , Str "any"
        , Space
        , Str "(convex!)"
        , Space
        , Str "ball"
        , Space
        , Math InlineMath "B(z_0,R) \\subseteq V"
        , Str ","
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , SoftBreak
        , Str "primitive"
        , Space
        , Math InlineMath "F"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "F'=f"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "F"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series,"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "twice"
        , Space
        , Str "(in"
        , SoftBreak
        , Str "fact"
        , Space
        , Str "infinitely)"
        , Space
        , Str "differentiable,"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "differentiable"
        , SoftBreak
        , Str "(infinitely).\160"
        ]
    ]
, Div
    ( "thm-Cauchy-estimates" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Cauchy\8217s" , Space , Str "Estimates)" ]
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "\\overline{B(z_0,R)}"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "assume"
        , Space
        , Math InlineMath "|f(z)|\\leq M"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "boundary."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f^{(n)}(z_0) \\right| \\leq \\frac{Mn!}{R^n}"
        , Str ".*"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "From"
        , Space
        , Str "the"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "expansion"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-differentiable-analytic"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 50
                , citationHash = 0
                }
            ]
            [ Str "@thm-differentiable-analytic" ]
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "know"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f^{(n)}(z_0) \\right| = \\left| n!\\frac{1}{2\\pi i } \\int_\\gamma \\frac{f(w)}{(w-z_0)^{n+1}} dw \\right|"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "ML-inequality"
        , Space
        , Str "bounds"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "by"
        , SoftBreak
        , Math
            InlineMath
            "n! \\frac{1}{2\\pi} \\frac{M}{R^{(n+1)}} 2 \\pi R = \\frac{Mn!}{R^n}"
        , Str ".\160"
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "A"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f:{\\mathbb C}\\to {\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Str "called"
        , SoftBreak
        , Strong [ Str "entire" ]
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "and"
        , Space
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Str "all"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        ]
    ]
, Div
    ( "thm-Liouville" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Liouville\8217s" , Space , Str "Theorem)" ]
        , Space
        , Str "Any"
        , Space
        , Str "bounded"
        , Space
        , Str "entire"
        , Space
        , Str "function"
        , Space
        , Str "is"
        , SoftBreak
        , Str "constant."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Assume"
        , Space
        , Math InlineMath "\\left| f(z) \\right| \\leq M"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z"
        , Str "."
        , Space
        , Str "Fix"
        , SoftBreak
        , Math InlineMath "z_0 \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "\\left| f'(z_0) \\right| \\leq M/R"
        , Str ","
        , SoftBreak
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "R"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Math InlineMath "f'(z_0)=0"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "constant"
        , Space
        , Str "zero"
        , Space
        , Str "derivative"
        , Space
        , Str "(and"
        , SoftBreak
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "is"
        , Space
        , Str "connected),"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "constant.\160"
        ]
    ]
, Para
    [ Str "Our"
    , Space
    , Str "next"
    , Space
    , Str "theorem"
    , Space
    , Str "is"
    , Space
    , Str "taught"
    , Space
    , Str "even"
    , Space
    , Str "in"
    , Space
    , Str "high"
    , Space
    , Str "school."
    , Space
    , Str "It"
    , SoftBreak
    , Str "is"
    , Space
    , Str "an"
    , Space
    , Str "old"
    , Space
    , Str "joke"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "Fundamental"
    , Space
    , Str "Theorem"
    , Space
    , Str "of"
    , Space
    , Str "Algebra"
    , Space
    , Str "is"
    , Space
    , Str "neither"
    , SoftBreak
    , Str "fundamental,"
    , Space
    , Str "nor"
    , Space
    , Str "a"
    , Space
    , Str "theorem"
    , Space
    , Str "of"
    , Space
    , Str "algebra."
    ]
, Div
    ( "thm-fundamental-theorem-algebra" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Fundamental"
            , Space
            , Str "Theorem"
            , Space
            , Str "of"
            , Space
            , Str "Algebra)"
            ]
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "P(x) \\in {\\mathbb C}[x]"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "nonconstant"
        , Space
        , Str "polynomial"
        , Space
        , Str "with"
        , Space
        , Str "complex"
        , Space
        , Str "coefficients."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "P"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "root"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Certainly"
        , Space
        , Math InlineMath "P(z)"
        , Space
        , Str "is"
        , Space
        , Str "entire."
        , Space
        , Str "If"
        , Space
        , Math InlineMath "P(z)"
        , Space
        , Str "has"
        , Space
        , Str "no"
        , Space
        , Str "root,"
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "1/P(z)"
        , Space
        , Str "is"
        , Space
        , Str "also"
        , Space
        , Str "entire."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "a_nz^n"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "leading"
        , Space
        , Str "coefficient."
        , Space
        , Str "Now"
        , SoftBreak
        , Math
            InlineMath
            "\\left| P(z) \\right| = \\left| z^n \\right|\\left| a_n + a_{n-1}z^{-1} + \\ldots + a_0z^{-n} \\right| \\geq \\left| z^n \\right|(\\left| a_n \\right| - \\left| a_{n-1}z^{-1} \\right| - \\ldots - \\left| a_{0}z^{-n} \\right|)"
        , Str "."
        , SoftBreak
        , Str "Whenever"
        , Space
        , Math InlineMath "|z| \\geq R = 2n\\max(a_i/a_n,1)"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "continue"
        , SoftBreak
        , Math
            InlineMath
            "P(x) \\geq \\left| z^n \\right|\\left(\\left| a_n \\right| - \\frac{\\left| a_{n-1}a_n \\right|}{2na_{n-1}} - \\ldots - \\frac{\\left| a_{0}a_n \\right|}{2na_0} \\right) = \\left| z^n \\right|\\left| \\frac{a_n}{2} \\right| \\geq \\left| \\frac{a_n}{2} \\right|"
        , Str "."
        , SoftBreak
        , Str "Thus"
        , Space
        , Str "when"
        , Space
        , Math InlineMath "z \\geq R"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            InlineMath
            "|\\frac1{P(z)}| \\leq \\left| \\frac{2}{a_n} \\right|"
        , Str "."
        , Space
        , Str "On"
        , Space
        , Str "the"
        , Space
        , Str "other"
        , SoftBreak
        , Str "hand,"
        , Space
        , Math InlineMath "\\frac{1}{P(z)}"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\overline{B(z,R)}"
        , Space
        , Str "by"
        , Space
        , Str "continuity"
        , SoftBreak
        , Str "(if"
        , Space
        , Math InlineMath "P(z)"
        , Space
        , Str "has"
        , Space
        , Str "no"
        , Space
        , Str "roots)"
        , Space
        , Str "and"
        , Space
        , Str "compactness."
        , Space
        , Str "Thus"
        , Space
        , Math InlineMath "\\frac{1}{P(z)}"
        , Space
        , Str "is"
        , SoftBreak
        , Str "constant"
        , Space
        , Str "and"
        , Space
        , Str "so"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "P(z)"
        , Str ".\160"
        ]
    ]
, Para
    [ Str "Our"
    , Space
    , Str "next"
    , Space
    , Str "formula"
    , Space
    , Str "can"
    , Space
    , Str "be"
    , Space
    , Str "interpreted"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "generalized"
    , Space
    , Str "Pythagorean"
    , SoftBreak
    , Str "theorem."
    , Space
    , Str "It"
    , Space
    , Str "is"
    , Space
    , Str "also"
    , Space
    , Str "significant"
    , Space
    , Str "in"
    , Space
    , Str "Fourier"
    , Space
    , Str "analysis,"
    , Space
    , Str "where"
    , Space
    , Str "it"
    , Space
    , Str "says"
    , Space
    , Str "that"
    , SoftBreak
    , Str "the"
    , Space
    , Str "energy"
    , Space
    , Str "in"
    , Space
    , Str "a"
    , Space
    , Str "waveform"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "is"
    , Space
    , Str "the"
    , Space
    , Str "sum"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "energies"
    , Space
    , Str "represented"
    , Space
    , Str "in"
    , SoftBreak
    , Str "each"
    , Space
    , Str "fourier"
    , Space
    , Str "component."
    ]
, Div
    ( "thm-Parsevals-formula" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Parseval\8217s" , Space , Str "Formula)" ]
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty a_n(z-a)^n"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "with"
        , Space
        , Str "radius"
        , Space
        , Str "of"
        , SoftBreak
        , Str "convergence"
        , Space
        , Math InlineMath "R"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "r<R"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\frac{1}{2\\pi} \\int_0^{2\\pi} \\left| f(a+re^{it}) \\right|^2 dt = \\sum_{n=0}^\\infty \\left| a_nr^n \\right|^2"
        ]
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "the"
    , Space
    , Str "connection"
    , Space
    , Str "with"
    , Space
    , Str "Fourier"
    , Space
    , Str "series:"
    , SoftBreak
    , Math
        InlineMath
        "f(a+re^{it}) = \\sum_{n=0}^\\infty a_n(re^{it})^n =\n\\sum_{n=0}^\\infty a_nr^ne^{int} =\\sum_{n=0}^\\infty a_nr^n (\\cos(nt) + i \\sin(nt))"
    , Str ","
    , SoftBreak
    , Str "a"
    , Space
    , Str "Fourier"
    , Space
    , Str "series"
    , Space
    , Str "with"
    , Space
    , Str "coefficients"
    , Space
    , Math InlineMath "a_nr^n"
    , Str "."
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Consider"
        , Space
        , Str "the"
        , Space
        , Str "inner"
        , Space
        , Str "product"
        , SoftBreak
        , Math
            InlineMath
            "\\innerprod{f,g} \\equiv_\\text{def} \\frac{1}{2\\pi}\\int_0^{2\\pi} f(t)\\overline{g(t)}dt"
        , SoftBreak
        , Str "and"
        , Space
        , Str "functions"
        , Space
        , Math InlineMath "b_n(t) = e^{int}"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "n \\in {\\mathbb N}"
        , Str "."
        , Space
        , Str "Now"
        , SoftBreak
        , Math
            InlineMath
            "\\int_0^{2\\pi} e^{int} dt= \\left.\\frac{1}{in} e^{int}\\right\\vert_0^{2\\pi}=0"
        , SoftBreak
        , Str "unless"
        , Space
        , Math InlineMath "n=0"
        , Str ","
        , Space
        , Str "when"
        , Space
        , Math InlineMath "\\int_0^{2\\pi} e^{int} dt = 2\\pi"
        , Str "."
        , Space
        , Str "It"
        , Space
        , Str "follows"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "\\innerprod{b_m,b_n} = 1"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "m=n"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "0"
        , SoftBreak
        , Str "otherwise."
        , Space
        , Str "The"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "expresses"
        , Space
        , Math InlineMath "f(a+re^{it})"
        , Space
        , Str "in"
        , Space
        , Str "terms"
        , Space
        , Str "of"
        , Space
        , Str "this"
        , SoftBreak
        , Str "basis:"
        , SoftBreak
        , Math
            InlineMath
            "f(a+re^{it}) = \\sum_{n=0}^\\infty a_n(re^{it})^n = \\sum_{n=0}^\\infty a_nr^n b_n(t)= \\lim s_N"
        , Str ","
        , SoftBreak
        , Str "where"
        , Space
        , Math InlineMath "s_N(t) =\\sum_{n=0}^N a_nr^n b_n(t)"
        , Str "."
        , Space
        , Str "Now"
        , Space
        , Str "the"
        , Space
        , Str "convergence"
        , SoftBreak
        , Math InlineMath "s_N \\to f"
        , Space
        , Str "is"
        , Space
        , Str "uniform"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\overline{B(a,r)}"
        , Space
        , Str "since"
        , Space
        , Math InlineMath "r<R"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "same"
        , SoftBreak
        , Str "is"
        , Space
        , Str "true"
        , Space
        , Str "of"
        , SoftBreak
        , Math
            InlineMath
            "\\left| s_N \\right|^2 \\to \\left| f \\right|^2"
        , Str "."
        , Space
        , Str "Therefore"
        , SoftBreak
        , RawInline
            (Format "tex")
            "\\begin{align}\n    \\frac{1}{2\\pi} \\int_0^{2\\pi} \\left| f(a+re^{it}) \\right|^2 dt \n    =& \\lim_{N \\to \\infty}  \\frac{1}{2\\pi} \\int_0^{2\\pi} \\left| s_N(t) \\right|^2 dt\\\\\n    =& \\lim_{N \\to \\infty}\\frac{1}{2\\pi} \\int_0^{2\\pi} s_N(t)\\overline{s_N(t)} dt \\\\\n    =& \\lim_{N \\to \\infty} \\frac{1}{2\\pi} \\int_0^{2\\pi} \\sum_{m=0}^N a_mr^m b_m(t)\\overline{\\sum_{n=0}^N a_nr^n b_n(t)} dt \\\\\n    =& \\lim_{N \\to \\infty} \\frac{1}{2\\pi}  \\sum_{m=0}^N \\sum_{n=0}^N \\int_0^{2\\pi} a_mr^m b_m(t)\\overline{ a_nr^n b_n(t)} dt \\\\\n    =& \\lim_{N \\to \\infty} \\frac{1}{2\\pi} \\sum_{n=0}^N \\left| a_nr^n \\right|^2  = \\frac{1}{2\\pi} \\sum_{n=0}^\\infty \\left| a_nr^n \\right|^2 \\text{ as desired.}\\\\\n\\end{align}"
        ]
    ]
, Div
    ( "thm-maximum-modulus" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Maximum"
            , Space
            , Str "Modulus"
            , Space
            , Str "Theorem)"
            ]
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "differentiable"
        , SoftBreak
        , Str "and"
        , Space
        , Str "nonconstant"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "connected"
        , Space
        , Str "open"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "U"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\left| f \\right|"
        , Space
        , Str "does"
        , Space
        , Str "not"
        , Space
        , Str "achieve"
        , Space
        , Str "a"
        , Space
        , Str "local"
        , Space
        , Str "maximum"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "a \\in U"
        , Str "."
        , Space
        , Str "On"
        , Space
        , Str "some"
        , Space
        , Str "ball"
        , Space
        , Math InlineMath "B(a,R)"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "a"
        , Space
        , Str "convergent"
        , Space
        , Str "power"
        , SoftBreak
        , Str "series"
        , Space
        , Math InlineMath "f(z) = \\sum_{n=0}^\\infty a_n(z-a)^n"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "for"
        , Space
        , Str "some"
        , Space
        , Str "smaller"
        , Space
        , Str "ball"
        , SoftBreak
        , Math InlineMath "B(a,r)"
        , Str ","
        , Space
        , Str "Parceval\8217s"
        , Space
        , Str "formula"
        , Space
        , Str "holds."
        , Space
        , Str "For"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "n>0"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "a_n \\neq 0"
        , SoftBreak
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-zero-power-series-constant"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 51
                , citationHash = 0
                }
            ]
            [ Str "@thm-zero-power-series-constant" ]
        , Str "."
        , Space
        , Str "Suppose"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f(a+re^{it}) \\right| \\leq \\left| f(a) \\right|"
        , SoftBreak
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "t"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "|f(a)|^2 = \\left| a_0 \\right|^2 <  \\sum_{n=0}^\\infty \\left| a_nr^n \\right|^2 = \\frac{1}{2\\pi} \\int_0^{2\\pi} \\left| f(a+re^{it}) \\right|^2 dt \\leq \\frac{1}{2\\pi} 2\\pi \\left| f(a) \\right|^2 =\\left| f(a) \\right|^2"
        , SoftBreak
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-Parsevals-formula"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 52
                , citationHash = 0
                }
            ]
            [ Str "@thm-Parsevals-formula" ]
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-ML-inequality"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 53
                , citationHash = 0
                }
            ]
            [ Str "@thm-ML-inequality" ]
        , Str "."
        , SoftBreak
        , Str "This"
        , Space
        , Str "contradiction"
        , Space
        , Str "shows"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "cannot"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , SoftBreak
        , Str "local"
        , Space
        , Str "maximum"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\left| f(z) \\right|"
        , Str ".\160"
        ]
    ]
, Para
    [ Str "If"
    , Space
    , Str "we"
    , Space
    , Str "consider"
    , Space
    , Str "a"
    , Space
    , Str "compact"
    , Space
    , Str "domain,"
    , Space
    , Str "such"
    , Space
    , Str "as"
    , Space
    , Math InlineMath "\\overline{B(0,R)}"
    , Str ","
    , Space
    , Str "then"
    , Space
    , Str "of"
    , SoftBreak
    , Str "course"
    , Space
    , Math InlineMath "\\left| f \\right|"
    , Space
    , Str "attains"
    , Space
    , Str "a"
    , Space
    , Str "maximum"
    , Space
    , Str "value."
    , Space
    , Str "The"
    , Space
    , Str "Maximum"
    , SoftBreak
    , Str "Modulus"
    , Space
    , Str "Theorem"
    , Space
    , Str "guarantees"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "occurs"
    , Space
    , Str "on"
    , Space
    , Str "the"
    , Space
    , Str "boundary."
    ]
, Header
    2
    ( "general-cauchy-integral-theorem" , [] , [] )
    [ Str "General"
    , Space
    , Str "Cauchy"
    , Space
    , Str "Integral"
    , Space
    , Str "Theorem"
    ]
, Para
    [ Str "The"
    , Space
    , Str "theorems"
    , Space
    , Str "of"
    , Space
    , Str "the"
    , Space
    , Str "previous"
    , Space
    , Str "section"
    , Space
    , Str "testify"
    , Space
    , Str "to"
    , Space
    , Str "the"
    , Space
    , Str "strength"
    , Space
    , Str "of"
    , Space
    , Cite
        [ Citation
            { citationId = "thm-Cauchy-integral-formula-disk"
            , citationPrefix = []
            , citationSuffix = []
            , citationMode = AuthorInText
            , citationNoteNum = 54
            , citationHash = 0
            }
        ]
        [ Str "@thm-Cauchy-integral-formula-disk" ]
    , Str "."
    , Space
    , Str "In"
    , Space
    , Str "this"
    , Space
    , Str "section"
    , Space
    , Str "we"
    , Space
    , Str "will"
    , Space
    , Str "develop"
    , SoftBreak
    , Str "a"
    , Space
    , Str "version"
    , Space
    , Str "for"
    , Space
    , Str "more"
    , Space
    , Str "general"
    , SoftBreak
    , Str "paths"
    , Space
    , Math InlineMath "\\gamma"
    , Str "."
    , Space
    , Str "We"
    , Space
    , Str "follow"
    , Space
    , Str "Dixon\8217s"
    , Space
    , Str "approach."
    ]
, Para
    [ Str "Throughout"
    , Space
    , Str "this"
    , Space
    , Str "section,"
    , Space
    , Str "let"
    , Space
    , Math
        InlineMath "\\gamma:[\\alpha,\\beta] \\to {\\mathbb C}"
    , Space
    , Str "be"
    , SoftBreak
    , Str "a"
    , Space
    , Str "path."
    , Space
    , Str "We"
    , Space
    , Str "assume"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "is"
    , Space
    , Str "continuous,"
    , Space
    , Str "and"
    , Space
    , Str "bounded"
    , Space
    , Str "variation"
    , Space
    , Str "(for"
    , SoftBreak
    , Str "example,"
    , Space
    , Str "piecewise"
    , Space
    , Str "smooth)."
    , Space
    , Str "Fix"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "and"
    , Space
    , Str "consider"
    , SoftBreak
    , Math InlineMath "\\int_{\\gamma} \\frac{1}{w-a} dw"
    , Str "."
    , Space
    , Str "Naively"
    , Space
    , Str "we"
    , Space
    , Str "may"
    , Space
    , Str "wish"
    , Space
    , Str "to"
    , Space
    , Str "calculate"
    , SoftBreak
    , Math
        InlineMath
        "\\int_{\\gamma} \\frac{1}{w-a} dw = \\log(\\gamma(\\beta))-\\log(\\gamma(\\alpha)) = 0"
    , Str ","
    , SoftBreak
    , Str "but"
    , Space
    , Str "of"
    , Space
    , Str "course"
    , Space
    , Str "this"
    , Space
    , Str "is"
    , Space
    , Str "wrong"
    , Space
    , Str "even"
    , Space
    , Str "for"
    , Space
    , Str "the"
    , Space
    , Str "circular"
    , Space
    , Str "path"
    , SoftBreak
    , Math InlineMath "\\gamma = z+e^{it}"
    , Str ","
    , Space
    , Str "because"
    , Space
    , Math InlineMath "\\log(w-a)"
    , Space
    , Str "is"
    , Space
    , Str "not"
    , Space
    , Str "an"
    , Space
    , Str "antiderivative"
    , Space
    , Str "of"
    , SoftBreak
    , Math InlineMath "1/(w-a)"
    , Space
    , Str "when"
    , Space
    , Math InlineMath "w-a\\in (-\\infty,0]"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "next"
    , Space
    , Str "proposition"
    , Space
    , Str "assures"
    , Space
    , Str "us"
    , SoftBreak
    , Str "that"
    , Space
    , Str "this"
    , Space
    , Str "wrong"
    , Space
    , Str "calculation"
    , Space
    , Str "is,"
    , Space
    , Str "at"
    , Space
    , Str "worst,"
    , Space
    , Str "off"
    , Space
    , Str "by"
    , Space
    , Str "a"
    , Space
    , Str "multiple"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "2\\pi i"
    , Str "."
    ]
, Div
    ( "" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "a \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math
            InlineMath
            "\\gamma:[\\alpha,\\beta] \\to {\\mathbb C}- \\{a\\}"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_{\\gamma} \\frac{1}{w-a} dw = \\log(\\gamma(\\beta))-\\log(\\gamma(\\alpha)) + 2 \\pi i n"
        , SoftBreak
        , Str "for"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "n \\in {\\mathbb Z}"
        , Str ".*"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "consider"
        , Space
        , Math InlineMath "x \\in [\\alpha,\\beta]"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "be"
        , Space
        , Str "the"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "all"
        , SoftBreak
        , Math InlineMath "x \\in [\\alpha,\\beta]"
        , Space
        , Str "for"
        , Space
        , Str "which"
        , Space
        , Str "the"
        , Space
        , Str "theorem"
        , Space
        , Str "is"
        , Space
        , Str "true"
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "\\gamma\\rvert_{[\\alpha,x]}"
        , Str "."
        , Space
        , Str "Now"
        , Space
        , Str "fix"
        , Space
        , Math InlineMath "x_1"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "\\gamma(x_1) = z_1"
        , Str "."
        , Space
        , Str "If"
        , SoftBreak
        , Math InlineMath "z_1-a"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "a"
        , Space
        , Str "negative"
        , Space
        , Str "real,"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "so"
        , SoftBreak
        , Str "that"
        , Space
        , Math InlineMath "\\log(w-a)"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "B(z_1, {\\varepsilon})"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\delta>0"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math
            InlineMath
            "\\gamma(B(x_1,\\delta)) \\subseteq B(z_1, {\\varepsilon})"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "x_2 \\in B(x_1,\\delta)"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math
            InlineMath "\\gamma_1 = \\gamma\\rvert_{[\\alpha,x_1]}"
        , Str ","
        , SoftBreak
        , Math
            InlineMath "\\gamma_2 = \\gamma\\rvert_{[\\alpha,x_2]}"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Math
            InlineMath "\\gamma_\\Delta = \\gamma\\rvert_{[x_1,x_2]}"
        , Str ","
        , Space
        , Str "so"
        , SoftBreak
        , Math
            InlineMath
            "\\int_{\\gamma_2} = \\int_{\\gamma_1} +\\int_{\\gamma_\\Delta}"
        , Space
        , Str "Now"
        , Space
        , Math InlineMath "\\log"
        , Space
        , Str "is"
        , SoftBreak
        , Str "an"
        , Space
        , Str "antiderivative"
        , Space
        , Str "for"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , SoftBreak
        , Math
            InlineMath
            "\\int_{\\gamma_\\Delta} \\frac{1}{w-a} dz = \\log(\\gamma(x_2)) - \\log(\\gamma(x_1))"
        , Str "."
        , SoftBreak
        , Str "Thus"
        , Space
        , Str "the"
        , Space
        , Str "theorem"
        , Space
        , Str "statement"
        , Space
        , Str "is"
        , Space
        , Str "true"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "x_1"
        , Space
        , Str "if"
        , Space
        , Str "and"
        , Space
        , Str "only"
        , Space
        , Str "if"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "true"
        , SoftBreak
        , Str "for"
        , Space
        , Math InlineMath "x_2"
        , Str "."
        ]
    , Para
        [ Str "Now"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "z_1-a"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "negative"
        , Space
        , Str "real,"
        , Space
        , Str "consider"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            InlineMath
            "\\log'(z) = \\ln(\\left| z \\right|) + i \\arg'(z)"
        , Str ","
        , Space
        , Str "where"
        , SoftBreak
        , Math InlineMath "\\arg'(z) \\in [0,2\\pi)"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math
            InlineMath "\\log'(z) - \\log(z) \\in \\{0, 2\\pi i \\}"
        , Str "."
        , SoftBreak
        , Str "Moreover,"
        , Space
        , Math InlineMath "\\log'(w-a)"
        , Space
        , Str "is"
        , Space
        , Str "an"
        , Space
        , Str "antiderivative"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\frac{1}{w-a}"
        , Space
        , Str "unless"
        , SoftBreak
        , Math InlineMath "w-a"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Emph [ Str "positive" ]
        , Space
        , Str "real."
        , Space
        , Str "Using"
        , Space
        , Math InlineMath "\\log'"
        , Space
        , Str "in"
        , Space
        , Str "place"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\log"
        , Str ","
        , Space
        , Str "the"
        , Space
        , Str "above"
        , SoftBreak
        , Str "argument"
        , Space
        , Str "goes"
        , Space
        , Str "through"
        , Space
        , Str "again."
        ]
    , Para
        [ Str "We"
        , Space
        , Str "conclude"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "x_1 \\in X"
        , Space
        , Str "iff"
        , Space
        , Math InlineMath "x_2 \\in X"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "shows"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "X"
        , Space
        , Str "is"
        , SoftBreak
        , Str "both"
        , Space
        , Str "open"
        , Space
        , Str "and"
        , Space
        , Str "closed."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "\\alpha \\in X"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "deduce"
        , Space
        , Math InlineMath "\\beta \\in X"
        , Space
        , Str "as"
        , SoftBreak
        , Str "desired.\160"
        ]
    ]
, Para
    [ Str "In"
    , Space
    , Str "the"
    , Space
    , Str "case"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "closed"
    , Space
    , Str "curve"
    , Space
    , Math InlineMath "\\gamma"
    , Str ","
    , SoftBreak
    , Math
        InlineMath
        "\\log(\\gamma(\\beta))-\\log(\\gamma(\\alpha))=0"
    , Str "."
    , Space
    , Str "The"
    , Space
    , Str "number"
    , Space
    , Math InlineMath "n"
    , Space
    , Str "simply"
    , SoftBreak
    , Str "counts"
    , Space
    , Str "the"
    , Space
    , Str "number"
    , Space
    , Str "of"
    , Space
    , Str "times"
    , Space
    , Math InlineMath "\\gamma"
    , Space
    , Str "winds"
    , Space
    , Str "around"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , SoftBreak
    , Str "counterclockwise"
    , Space
    , Str "direction."
    , Space
    , Str "We"
    , Space
    , Str "cannot"
    , Space
    , Str "assert"
    , Space
    , Str "this"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , Space
    , Str "theorem"
    , Space
    , Str "without"
    , SoftBreak
    , Str "the"
    , Space
    , Str "algebraic"
    , Space
    , Str "topology"
    , Space
    , Str "to"
    , Space
    , Str "define"
    , Space
    , Quoted DoubleQuote [ Str "winds" ]
    , Str ","
    , Space
    , Str "so"
    , Space
    , Str "instead"
    , Space
    , Str "we"
    , Space
    , Str "take"
    , Space
    , Str "it"
    , Space
    , Str "as"
    , Space
    , Str "a"
    , SoftBreak
    , Str "definition:"
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "a \\in {\\mathbb C}"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math
            InlineMath
            "\\gamma:[\\alpha,\\beta] \\to {\\mathbb C}- \\{a\\}"
        , Str ","
        , Space
        , Math InlineMath "v(\\gamma)<\\infty"
        , Str "."
        , Space
        , Str "The"
        , SoftBreak
        , Strong [ Str "Winding" , Space , Str "number" ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "around"
        , Space
        , Math InlineMath "a"
        , Space
        , Str "is:"
        , SoftBreak
        , Math
            DisplayMath
            "n(\\gamma, a) \\equiv_{def} \\frac{1}{2\\pi i} \\int_{\\gamma} \\frac{1}{w-a} dw"
        ]
    ]
, Div
    ( "" , [ "proposition" ] , [] )
    [ Para
        [ Str "For"
        , Space
        , Str "fixed"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "with"
        , Space
        , Math InlineMath "v(\\gamma)<\\infty"
        , Str ","
        , Space
        , Str "the"
        , SoftBreak
        , Str "winding"
        , Space
        , Str "number"
        , Space
        , Math InlineMath "W(\\gamma,z)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "locally"
        , Space
        , Str "constant"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "z \\in {\\mathbb C}- im(\\gamma)"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "This"
        , Space
        , Str "is"
        , Space
        , Str "essentially"
        , Space
        , Str "a"
        , Space
        , Str "continuity"
        , Space
        , Str "argument."
        , Space
        , Str "Fix"
        , SoftBreak
        , Math InlineMath "z \\notin im(\\gamma)"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "is"
        , Space
        , Str "continuous,"
        , Space
        , Math InlineMath "im(\\gamma)"
        , Space
        , Str "is"
        , SoftBreak
        , Str "compact,"
        , Space
        , Str "so"
        , Space
        , Str "closed."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "B(z,{\\varepsilon}_1)"
        , Space
        , Str "be"
        , Space
        , Str "disjoint"
        , SoftBreak
        , Str "from"
        , Space
        , Math InlineMath "\\gamma"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "consider"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}_2<{\\varepsilon}_1"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , Space
        , Str "decided."
        , SoftBreak
        , Str "Let"
        , Space
        , Math InlineMath "z' \\in B(z,{\\varepsilon}_1)"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "W(\\gamma,z) - W(\\gamma,z') = \\frac{1}{2\\pi i}\\int_{\\gamma} \\frac{1}{w-z}- \\frac{1}{w-z'} dw = \\frac{1}{2\\pi i}\\int_{\\gamma} \\frac{z-z'}{(w-z)(w-z')}dw"
        , SoftBreak
        , Str "This"
        , Space
        , Str "integral"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "bounded"
        , Space
        , Str "above"
        , Space
        , Str "(ML"
        , Space
        , Str "inequality)"
        , Space
        , Str "by"
        , SoftBreak
        , Math
            InlineMath
            "\\frac{v(\\gamma) {\\varepsilon}_2}{2\\pi {\\varepsilon}_1^2}"
        , Str "."
        , SoftBreak
        , Str "For"
        , Space
        , Str "sufficiently"
        , Space
        , Str "small"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}_2<{\\varepsilon}_1"
        , Str ","
        , Space
        , Str "this"
        , Space
        , Str "is"
        , Space
        , Str "less"
        , SoftBreak
        , Str "than"
        , Space
        , Math InlineMath "1"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "W(\\gamma,z) - W(\\gamma,z') =0"
        , Space
        , Str "as"
        , Space
        , Str "desired.\160"
        ]
    ]
, Para
    [ Str "Here\8217s"
    , Space
    , Str "another"
    , Space
    , Str "proof,"
    , Space
    , Str "arguably"
    , Space
    , Str "a"
    , Space
    , Str "better"
    , Space
    , Str "proof:"
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "It"
        , Space
        , Str "suffices"
        , Space
        , Str "to"
        , Space
        , Str "show"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "\\int_{\\gamma} \\frac{1}{w-z} dw"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , SoftBreak
        , Str "locally"
        , Space
        , Str "constant"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "let"
        , SoftBreak
        , Math InlineMath "z, z' \\in B(z, {\\varepsilon})"
        , Str ","
        , Space
        , Str "where"
        , SoftBreak
        , Math InlineMath "B(z,{\\varepsilon})"
        , Space
        , Str "lies"
        , Space
        , Str "in"
        , Space
        , Str "one"
        , Space
        , Str "component"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "{\\mathbb C}- \\{\\gamma\\}"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_{\\gamma} \\frac{1}{w-z} dw - \\int_{\\gamma} \\frac{1}{w-z'} dw = \\int_{\\gamma} \\frac{1}{w-z}-\\frac{1}{w-z'} dw"
        , SoftBreak
        , Str "As"
        , Space
        , Str "we\8217ve"
        , Space
        , Str "proved"
        , Space
        , Str "earlier,"
        , Space
        , Str "this"
        , Space
        , Str "integrand"
        , Space
        , Str "has"
        , Space
        , Str "an"
        , Space
        , Str "antiderivative"
        , SoftBreak
        , Math InlineMath "\\log\\left(\\frac{w-z}{w-z'} \\right)"
        , Space
        , Str "everywhere"
        , Space
        , Str "except"
        , Space
        , Str "the"
        , Space
        , Str "line"
        , Space
        , Str "segment"
        , SoftBreak
        , Str "connecting"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "z'"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "the"
        , Space
        , Str "fundamental"
        , Space
        , Str "theorem"
        , Space
        , Str "of"
        , Space
        , Str "calculus,"
        , Space
        , Str "the"
        , SoftBreak
        , Str "integral"
        , Space
        , Str "is"
        , Space
        , Str "zero.\160"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "take"
    , Space
    , Str "for"
    , Space
    , Str "granted"
    , Space
    , Str "that"
    , Space
    , Str "the"
    , Space
    , Str "complement"
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "path"
    , SoftBreak
    , Math InlineMath "{\\mathbb C}- im(\\gamma)"
    , Space
    , Str "has"
    , Space
    , Str "exactly"
    , Space
    , Str "one"
    , Space
    , Str "unbounded"
    , Space
    , Str "component."
    , Space
    , Str "A"
    , Space
    , Str "path"
    , SoftBreak
    , Math InlineMath "\\gamma"
    , Space
    , Str "can\8217t"
    , Space
    , Str "wind"
    , Space
    , Str "around"
    , Space
    , Str "a"
    , Space
    , Str "point"
    , Space
    , Str "in"
    , Space
    , Str "that"
    , Space
    , Str "component."
    , Space
    , Str "This"
    , Space
    , Str "is"
    , Space
    , Str "obvious"
    , SoftBreak
    , Str "geometrically,"
    , Space
    , Str "but"
    , Space
    , Str "not"
    , Space
    , Str "from"
    , Space
    , Str "our"
    , Space
    , Str "integral"
    , Space
    , Str "definition."
    ]
, Div
    ( "thm-unbounded-component-no-winding" , [ "prop" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math
            InlineMath "\\gamma: [\\alpha,\\beta] \\to {\\mathbb C}"
        , Str ","
        , Space
        , Str "with"
        , SoftBreak
        , Math InlineMath "v(\\gamma)<\\infty"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "be"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "unbounded"
        , Space
        , Str "component"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "{\\mathbb C}-im(\\gamma)"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Math InlineMath "W(\\gamma,z)=0"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "By"
        , Space
        , Str "local"
        , Space
        , Str "constancy,"
        , Space
        , Math InlineMath "W(\\gamma,z)"
        , Space
        , Str "is"
        , Space
        , Str "constant"
        , Space
        , Str "on"
        , Space
        , Str "the"
        , Space
        , Str "component"
        , SoftBreak
        , Str "of"
        , Space
        , Str "interest."
        , Space
        , Str "When"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "is"
        , Space
        , Str "sufficiently"
        , Space
        , Str "far"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "im(\\gamma)"
        , Str ","
        , Space
        , Str "(distance"
        , SoftBreak
        , Math InlineMath "\\geq M"
        , Str ","
        , Space
        , Str "say)"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math InlineMath "\\left| \\frac{1}{w-z} \\right| < 1/M"
        , Str ","
        , Space
        , Str "so"
        , SoftBreak
        , Math
            InlineMath
            "\\left| W(\\gamma,z) \\right| \\leq \\frac{v(\\gamma)}{2\\pi M}"
        , Str "."
        , Space
        , Str "For"
        , SoftBreak
        , Math InlineMath "M"
        , Space
        , Str "sufficiently"
        , Space
        , Str "large,"
        , Space
        , Str "this"
        , Space
        , Str "is"
        , Space
        , Str "close"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "0"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Str "equal"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "0"
        , Str "."
        , Space
        , Str "Since"
        , SoftBreak
        , Math InlineMath "W(\\gamma,z)"
        , Space
        , Str "is"
        , Space
        , Str "constant"
        , Space
        , Str "for"
        , Space
        , Str "such"
        , Space
        , Math InlineMath "z"
        , Str ","
        , Space
        , Math InlineMath "W(\\gamma,z)=0"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "in"
        , SoftBreak
        , Str "the"
        , Space
        , Str "component.\160"
        ]
    ]
, Header
    2 ( "singularities" , [] , [] ) [ Str "Singularities" ]
, Para
    [ Str "We"
    , Space
    , Str "turn"
    , Space
    , Str "our"
    , Space
    , Str "attention"
    , Space
    , Str "to"
    , Space
    , Strong [ Str "singularities" ]
    , Space
    , Str "of"
    , Space
    , Str "a"
    , Space
    , Str "function"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "\8211"
    , Space
    , Str "points"
    , SoftBreak
    , Str "where"
    , Space
    , Math InlineMath "f"
    , Space
    , Str "fails"
    , Space
    , Str "to"
    , Space
    , Str "be"
    , Space
    , Str "defined."
    , Space
    , Str "Properties"
    , Space
    , Str "of"
    , Space
    , Str "singularities"
    , Space
    , Math InlineMath "z_0"
    , Space
    , Str "depend"
    , SoftBreak
    , Str "not"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "f(z_0)"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "does"
    , Space
    , Str "not"
    , Space
    , Str "exist,"
    , Space
    , Str "but"
    , Space
    , Str "on"
    , Space
    , Math InlineMath "f(z)"
    , Space
    , Str "for"
    , Space
    , Math InlineMath "z"
    , Space
    , Str "nearby"
    , SoftBreak
    , Math InlineMath "z_0"
    , Str "."
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Strong [ Str "Definition" , Space , Str "5.25" ]
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "z_0 \\in {\\mathbb C}"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "A"
              , Space
              , Strong [ Str "deleted" , Space , Str "neighborhood" ]
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "is"
              , Space
              , Str "a"
              , Space
              , Str "set"
              , Space
              , Str "of"
              , Space
              , Str "the"
              , Space
              , Str "form"
              , SoftBreak
              , Math InlineMath "U-\\{z_0\\}"
              , Str ","
              , Space
              , Str "where"
              , Space
              , Math InlineMath "z_0 \\in U"
              , Space
              , Str "and"
              , Space
              , Math InlineMath "U"
              , Space
              , Str "is"
              , Space
              , Str "open."
              ]
          ]
        , [ Para
              [ Str "A"
              , Space
              , Strong [ Str "singularity" ]
              , Space
              , Str "of"
              , Space
              , Str "a"
              , Space
              , Str "function"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "a"
              , Space
              , Str "point"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "so"
              , Space
              , Str "that"
              , SoftBreak
              , Math InlineMath "f(z_0)"
              , Space
              , Str "is"
              , Space
              , Str "analytic"
              , Space
              , Str "on"
              , Space
              , Str "a"
              , Space
              , Str "deleted"
              , Space
              , Str "neighborhood"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "but"
              , SoftBreak
              , Str "undefined"
              , Space
              , Str "or"
              , Space
              , Str "not"
              , Space
              , Str "analytic"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "z_0 \\in {\\mathbb C}"
              , Str ","
              , Space
              , Str "the"
              , Space
              , Str "phrase"
              , Space
              , Strong [ Str "near" , Space , Math InlineMath "z_0" ]
              , Space
              , Str "means"
              , Space
              , Quoted
                  DoubleQuote
                  [ Str "on"
                  , Space
                  , Str "some"
                  , SoftBreak
                  , Str "deleted"
                  , Space
                  , Str "neighborhood"
                  , Space
                  , Str "of"
                  , Space
                  , Math InlineMath "z_0"
                  , Str "."
                  , Space
                  , Str "For"
                  , Space
                  , Str "example,"
                  ]
              , Math InlineMath "f"
              , Space
              , Str "is"
              , Space
              , Str "constant"
              , Space
              , Str "near"
              , SoftBreak
              , Math InlineMath "z_0"
              , Str "\8221"
              , Space
              , Str "means"
              , Space
              , Str "there"
              , Space
              , Str "is"
              , Space
              , Str "some"
              , Space
              , Str "open"
              , Space
              , Str "set"
              , Space
              , Math InlineMath "U \\ni z"
              , Space
              , Str "for"
              , Space
              , Str "which"
              , SoftBreak
              , Math InlineMath "f|_{U -\\{z_0\\}}"
              , Space
              , Str "is"
              , Space
              , Str "constant."
              ]
          ]
        ]
    ]
, Para
    [ Str "Notice"
    , Space
    , Str "that"
    , Space
    , Str "by"
    , Space
    , Str "definition"
    , Space
    , Str "a"
    , Space
    , Str "singularity"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "is"
    , Space
    , Str "isolated"
    , Space
    , Str "in"
    , Space
    , Str "the"
    , Space
    , Str "sense"
    , SoftBreak
    , Str "that"
    , Space
    , Str "some"
    , Space
    , Str "neighborhood"
    , Space
    , Str "of"
    , Space
    , Math InlineMath "a"
    , Space
    , Str "has"
    , Space
    , Str "no"
    , Space
    , Str "singularities."
    ]
, Div
    ( "" , [ "example" ] , [] )
    [ Para
        [ Str "Some"
        , Space
        , Str "common"
        , Space
        , Str "singularities."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "The"
              , Space
              , Str "function"
              , Space
              , Math DisplayMath "f(z) = \\frac{e^z}{(z-3)^2}"
              , Space
              , Str "is"
              , Space
              , Str "undefined"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0=3"
              , Str "."
              , SoftBreak
              , Str "As"
              , Space
              , Math InlineMath "z"
              , Space
              , Str "approaches"
              , Space
              , Math InlineMath "3"
              , Str ","
              , Space
              , Str "the"
              , Space
              , Str "numerator"
              , Space
              , Str "approaches"
              , Space
              , Math InlineMath "e^3 \\approx 20.1"
              , SoftBreak
              , Str "and"
              , Space
              , Str "the"
              , Space
              , Str "denominator"
              , Space
              , Str "approaches"
              , Space
              , Math InlineMath "0"
              , Str ","
              , Space
              , Str "so"
              , Space
              , Str "the"
              , Space
              , Str "fraction"
              , Space
              , Str "is"
              , Space
              , Str "unbounded."
              , SoftBreak
              , Str "Thus,"
              , Space
              , Str "there"
              , Space
              , Str "is"
              , Space
              , Str "no"
              , Space
              , Str "value"
              , Space
              , Str "which"
              , Space
              , Str "can"
              , Space
              , Str "be"
              , Space
              , Str "assigned"
              , Space
              , Str "to"
              , Space
              , Math InlineMath "f(3)"
              , Space
              , Str "which"
              , Space
              , Str "makes"
              , SoftBreak
              , Str "it"
              , Space
              , Str "continuous"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "3"
              , Str "."
              , Space
              , Str "We"
              , Space
              , Str "call"
              , Space
              , Str "this"
              , Space
              , Str "singularity"
              , Space
              , Str "a"
              , Space
              , Strong
                  [ Str "pole"
                  , Space
                  , Str "of"
                  , Space
                  , Str "order"
                  , SoftBreak
                  , Str "2"
                  ]
              , Str "."
              ]
          ]
        , [ Para
              [ Str "The"
              , Space
              , Str "function"
              , Space
              , Math DisplayMath "g(z) = \\frac{z^2-9}{(z-3)}"
              , Space
              , Str "is"
              , Space
              , Str "undefined"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0=3"
              , Str "."
              , SoftBreak
              , Str "For"
              , Space
              , Str "all"
              , Space
              , Math InlineMath "z \\neq z_0"
              , Str ","
              , Space
              , Str "we"
              , Space
              , Str "have"
              , Space
              , Math InlineMath "g(z) = z+3"
              , Str "."
              , Space
              , Str "We"
              , Space
              , Str "call"
              , Space
              , Str "this"
              , Space
              , Str "singularity"
              , SoftBreak
              , Strong [ Str "removable" ]
              , Space
              , Str "because"
              , Space
              , Str "the"
              , Space
              , Str "function"
              , Space
              , Str "can"
              , Space
              , Str "be"
              , Space
              , Str "assigned"
              , Space
              , Str "a"
              , Space
              , Str "value"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , SoftBreak
              , Str "which"
              , Space
              , Str "repairs"
              , Space
              , Str "the"
              , Space
              , Str "problem."
              ]
          ]
        , [ Para
              [ Str "The"
              , Space
              , Str "function"
              , Space
              , Math DisplayMath "h(z) = \\frac{(z-3)^2(z-4)^2}{(z-3)}"
              , Space
              , Str "is"
              , Space
              , Str "undefined"
              , Space
              , Str "at"
              , SoftBreak
              , Math InlineMath "z_0=3"
              , Str "."
              , Space
              , Str "Again"
              , Space
              , Str "we"
              , Space
              , Str "can"
              , Space
              , Str "cancel,"
              , Space
              , Str "removing"
              , Space
              , Str "the"
              , Space
              , Str "singularity."
              , Space
              , Str "In"
              , Space
              , Str "this"
              , Space
              , Str "case"
              , SoftBreak
              , Str "the"
              , Space
              , Str "resulting"
              , Space
              , Str "function"
              , Space
              , Str "has"
              , Space
              , Str "a"
              , Space
              , Str "root"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "3"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "The"
              , Space
              , Str "function"
              , Space
              , Math DisplayMath "k(z) = e^{1/z}"
              , Space
              , Str "is"
              , Space
              , Str "undefined"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0=0"
              , Str "."
              , Space
              , Str "As"
              , Space
              , Math InlineMath "z"
              , SoftBreak
              , Str "approaches"
              , Space
              , Math InlineMath "z_0=0"
              , Str ","
              , Space
              , Str "the"
              , Space
              , Str "exponent"
              , Space
              , Str "goes"
              , Space
              , Str "to"
              , Space
              , Str "infinity."
              , Space
              , Str "Because"
              , Space
              , Emph [ Str "the" , SoftBreak , Str "exponent" ]
              , Space
              , Str "goes"
              , Space
              , Str "to"
              , Space
              , Str "infinity,"
              , Space
              , Str "the"
              , Space
              , Str "function"
              , Space
              , Math InlineMath "k(z)"
              , Space
              , Str "goes"
              , Space
              , Str "to"
              , Space
              , Str "infinity"
              , SoftBreak
              , Str "very"
              , Space
              , Str "quickly"
              , Space
              , Str "and"
              , Space
              , Str "has"
              , Space
              , Str "some"
              , Space
              , Str "strange"
              , Space
              , Str "properties."
              , Space
              , Str "This"
              , Space
              , Str "is"
              , Space
              , Str "an"
              , Space
              , Str "example"
              , Space
              , Str "of"
              , SoftBreak
              , Str "an"
              , Space
              , Strong [ Str "essential" ]
              , Space
              , Str "singularity."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "have"
        , Space
        , Str "a"
        , Space
        , Str "singularity"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Str "there"
        , Space
        , Str "is"
        , SoftBreak
        , Str "some"
        , Space
        , Str "value"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "such"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            DisplayMath
            "\\hat{f}(z) = \\begin{cases} f(z) & z \\neq z_0 \\\\ w & z = z_0 \\end{cases}"
        ]
    , Para
        [ Str "is"
        , Space
        , Str "analytic"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "a"
        , Space
        , Strong [ Str "removable" ]
        , Space
        , Str "singularity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Riemann"
            , Space
            , Str "Continuation"
            , Space
            , Str "Theorem)"
            ]
        , Space
        , Str "If"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , SoftBreak
        , Str "singularity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Str ","
        , Space
        , Str "then"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "is"
        , SoftBreak
        , Str "removable."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Math
            DisplayMath
            "\\text{Let } g(z) = \\begin{cases} f(z)(z-a)^2 & z \\neq a\\\\ 0 & z=0 \\end{cases}"
        , SoftBreak
        , Str "If"
        , Space
        , Math InlineMath "z \\neq z_0"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "g'(z)"
        , Space
        , Str "can"
        , Space
        , Str "be"
        , Space
        , Str "calculated"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "product"
        , Space
        , Str "rule."
        , SoftBreak
        , Math
            InlineMath "g'(z_0) = \\lim_{z \\to z_0} f(z)(z-z_0) = 0"
        , Space
        , Str "since"
        , Space
        , Math InlineMath "z-z_0 \\to 0"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "f(z)"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "It"
        , Space
        , Str "follows"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , SoftBreak
        , Str "expansion"
        , Space
        , Math InlineMath "g(z) = \\sum_{n=0}^\\infty a_n(z-z_0)^n"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "a_0=a_1=0"
        , Str "."
        , Space
        , Str "We"
        , SoftBreak
        , Str "may"
        , Space
        , Str "divide"
        , Space
        , Str "by"
        , Space
        , Math InlineMath "(z-z_0)^2"
        , Space
        , Str "termwise"
        , Space
        , Str "to"
        , Space
        , Str "find"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "expansion"
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "f(z)"
        , Space
        , Str "centered"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "a"
        , Str ".\160"
        ]
    ]
, Para
    [ Str "The"
    , Space
    , Str "Riemann"
    , Space
    , Str "Continuation"
    , Space
    , Str "Theorem"
    , Space
    , Str "means"
    , Space
    , Str "that"
    , Space
    , Str "complex"
    , Space
    , Str "function"
    , Space
    , Str "theory"
    , Space
    , Str "has"
    , SoftBreak
    , Str "nothing"
    , Space
    , Str "like"
    , Space
    , Str "the"
    , Space
    , Quoted
        DoubleQuote [ Str "jump" , Space , Str "discontinuities" ]
    , Space
    , Str "from"
    , Space
    , Str "ordinary"
    , Space
    , Str "real"
    , Space
    , Str "Calculus."
    ]
, Para
    [ Str "Roots"
    , Space
    , Str "and"
    , Space
    , Str "Poles"
    , Space
    , Str "should"
    , Space
    , Str "be"
    , Space
    , Str "understood"
    , Space
    , Str "as"
    , Space
    , Str "opposites,"
    , Space
    , Str "but"
    , Space
    , Str "first"
    , Space
    , Str "we"
    , Space
    , Str "need"
    , Space
    , Str "to"
    , SoftBreak
    , Str "understand"
    , Space
    , Str "functions"
    , Space
    , Str "which"
    , Space
    , Str "have"
    , Space
    , Str "neither:"
    ]
, Div
    ( "" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , SoftBreak
        , Str "(So"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "a"
        , Space
        , Str "singularity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "g"
        , Str ".)"
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , Space
        , Str "following"
        , Space
        , Str "are"
        , SoftBreak
        , Str "equivalent:"
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para [ Math InlineMath "g(z_0) \\neq 0" ] ]
        , [ Para
              [ Math InlineMath "1/g"
              , Space
              , Str "is"
              , Space
              , Str "analytic"
              , Space
              , Str "on"
              , Space
              , Str "some"
              , Space
              , Str "(possibly"
              , Space
              , Str "smaller)"
              , Space
              , Str "neighborhood"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "z_0"
              ]
          ]
        , [ Para
              [ Str "The"
              , Space
              , Str "power"
              , Space
              , Str "series"
              , Space
              , Str "expansion"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "g"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "is"
              , Space
              , Str "of"
              , Space
              , Str "the"
              , Space
              , Str "form"
              , SoftBreak
              , Math
                  InlineMath "g(z) = \\sum_{n=0}^\\infty a_n(z-z_0)^n"
              , Space
              , Str "with"
              , Space
              , Math InlineMath "a_0 \\neq 0"
              , Str "."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "From"
        , Space
        , Str "prior"
        , Space
        , Str "work,"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "power"
        , Space
        , Str "series"
        , Space
        , Str "expansion"
        , Space
        , Str "with"
        , Space
        , Str "positive"
        , SoftBreak
        , Str "radius"
        , Space
        , Str "of"
        , Space
        , Str "convergence,"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "f(z_0) = a_0"
        , Str "."
        , Space
        , Str "Thus"
        , Space
        , Math InlineMath "1 \\leftrightarrow 3"
        , SoftBreak
        , Str "follows."
        , Space
        , Str "Moreover"
        , Space
        , Math InlineMath "2 \\to 1"
        , Space
        , Str "is"
        , Space
        , Str "obvious."
        , Space
        , Str "For"
        , Space
        , Math InlineMath "1 \\to 2"
        , Str ","
        , Space
        , Str "note"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , SoftBreak
        , Str "nonzero"
        , Space
        , Str "on"
        , Space
        , Str "some"
        , Space
        , Str "neighborhood"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "by"
        , Space
        , Str "continuity,"
        , Space
        , Str "and"
        , Space
        , Str "on"
        , Space
        , Str "this"
        , SoftBreak
        , Str "neighborhood"
        , Space
        , Math InlineMath "1/f"
        , Space
        , Str "is"
        , Space
        , Str "analytic"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "quotient"
        , Space
        , Str "rule.\160"
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "If"
        , SoftBreak
        , Math InlineMath "f(z) = (z-z_0)^kg(z)"
        , Space
        , Str "(for"
        , Space
        , Str "positive"
        , Space
        , Str "integer"
        , Space
        , Math InlineMath "k"
        , Str ")"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "g(z_0) \\neq 0"
        , Str ","
        , SoftBreak
        , Str "we"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "a"
        , Space
        , Strong
            [ Str "root"
            , Space
            , Str "of"
            , Space
            , Str "order"
            , Space
            , Math InlineMath "k"
            ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "If"
        , SoftBreak
        , Math InlineMath "f(z) = (z-z_0)^{-k}g(z)"
        , Space
        , Str "(for"
        , Space
        , Str "positive"
        , Space
        , Str "integer"
        , Space
        , Math InlineMath "k"
        , Str ")"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "g(z_0) \\neq 0"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "a"
        , Space
        , Strong
            [ Str "pole"
            , Space
            , Str "of"
            , Space
            , Str "order"
            , Space
            , Math InlineMath "k"
            ]
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Strong [ Str "valuation" ]
        , SoftBreak
        , Math InlineMath "v_{z_0}(f)"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "is"
        , Space
        , Str "defined"
        , Space
        , Str "to"
        , Space
        , Str "be"
        , SoftBreak
        , Math
            DisplayMath
            "v_{z_0}(f) = \\begin{cases} 0 &  \\text{$f$ if analytic at $z_0$ and $f(z_0) \\neq 0$}\\\\ k &  \\text{$f$ has a root of order $k$ at $z_0$.}\\\\ -k &  \\text{$f$ has a pole of order $k$ at $z_0$.}\\\\ \\infty &  \\text{$f=0$ on a neighborhood of $z_0$.}\\\\ \\text{(undefined)} & \\text{otherwise} \\end{cases}"
        ]
    ]
, Div
    ( "" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        ]
    , OrderedList
        ( 1 , Decimal , Period )
        [ [ Para
              [ Str "If"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "has"
              , Space
              , Str "a"
              , Space
              , Str "root"
              , Space
              , Str "of"
              , Space
              , Str "order"
              , Space
              , Math InlineMath "k"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "then"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "has"
              , Space
              , Str "power"
              , Space
              , Str "series"
              , SoftBreak
              , Str "expansion"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Str ":"
              , Space
              , Math
                  DisplayMath "f(z) = \\sum_{n=0}^\\infty a_n(z-z_0)^n"
              , Space
              , Str "and"
              , SoftBreak
              , Math InlineMath "a_k \\neq 0"
              , Space
              , Str "is"
              , Space
              , Str "the"
              , Space
              , Str "first"
              , Space
              , Str "nonzero"
              , Space
              , Str "coefficient."
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "has"
              , Space
              , Str "a"
              , Space
              , Str "pole"
              , Space
              , Str "of"
              , Space
              , Str "order"
              , Space
              , Math InlineMath "k"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "then"
              , Space
              , Str "near"
              , Space
              , Math InlineMath "z_0"
              , Str ","
              , Space
              , Math InlineMath "f"
              , Space
              , Str "can"
              , Space
              , Str "be"
              , SoftBreak
              , Str "written"
              , Space
              , Math
                  DisplayMath "f(z) = \\sum_{n=-k}^\\infty a_n(z-z_0)^n"
              , Space
              , Str "and"
              , SoftBreak
              , Math InlineMath "a_{-k} \\neq 0"
              , Str "."
              , Space
              , Str "This"
              , Space
              , Str "is"
              , Space
              , Str "called"
              , Space
              , Str "the"
              , Space
              , Strong
                  [ Str "Laurent"
                  , Space
                  , Str "Series"
                  , Space
                  , Str "Expansion"
                  ]
              , Space
              , Str "of"
              , SoftBreak
              , Math InlineMath "f"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Str "."
              ]
          ]
        , [ Para
              [ Str "If"
              , Space
              , Math InlineMath "f"
              , Space
              , Str "has"
              , Space
              , Str "a"
              , Space
              , Str "root"
              , Space
              , Str "(pole)"
              , Space
              , Str "of"
              , Space
              , Str "order"
              , Space
              , Math InlineMath "k"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              , Space
              , Str "then"
              , Space
              , Math InlineMath "1/f"
              , Space
              , Str "has"
              , Space
              , Str "a"
              , SoftBreak
              , Str "pole"
              , Space
              , Str "(root)"
              , Space
              , Str "of"
              , Space
              , Str "order"
              , Space
              , Math InlineMath "k"
              , Space
              , Str "at"
              , Space
              , Math InlineMath "z_0"
              ]
          ]
        , [ Para
              [ Math InlineMath "v_{z_0}(f)"
              , Space
              , Str "is"
              , Space
              , Str "the"
              , Space
              , Str "index"
              , Space
              , Str "of"
              , Space
              , Str "the"
              , Space
              , Str "first"
              , Space
              , Str "nonzero"
              , Space
              , Str "term"
              , Space
              , Str "in"
              , Space
              , Str "the"
              , Space
              , Str "Laurent"
              , SoftBreak
              , Str "(or"
              , Space
              , Str "power)"
              , Space
              , Str "series"
              , Space
              , Str "expansion"
              , Space
              , Str "of"
              , Space
              , Math InlineMath "f"
              , Str "."
              ]
          ]
        , [ Para
              [ Math InlineMath "v_{z_0}(fg) = v_{z_0}(f) v_{z_0}(g)"
              , Space
              , Str "if"
              , Space
              , Str "the"
              , Space
              , Str "right"
              , Space
              , Str "hand"
              , Space
              , Str "side"
              , Space
              , Str "is"
              , SoftBreak
              , Str "defined."
              ]
          ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Directly"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "definitions,"
        , Space
        , Str "using"
        , Space
        , Str "properties"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "proved"
        , SoftBreak
        , Str "above.\160"
        ]
    ]
, Para
    [ Str "Just"
    , Space
    , Str "as"
    , Space
    , Str "locally"
    , Space
    , Str "bounded"
    , Space
    , Str "functions"
    , Space
    , Str "must"
    , Space
    , Str "have"
    , Space
    , Str "removable"
    , Space
    , Str "singularities,"
    , SoftBreak
    , Str "functions"
    , Space
    , Str "which"
    , Space
    , Str "become"
    , Space
    , Str "locally"
    , Space
    , Str "bounded"
    , Space
    , Str "when"
    , Space
    , Str "multiplied"
    , Space
    , Str "by"
    , Space
    , Math InlineMath "(z-z_0)^k"
    , SoftBreak
    , Str "must"
    , Space
    , Str "have"
    , Space
    , Str "poles:"
    ]
, Div
    ( "" , [ "proposition" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "bounded"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "a"
        , Str ","
        , Space
        , Str "but"
        , SoftBreak
        , Math InlineMath "f(z)(z-z_0)^k"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "for"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "k"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "k"
        , Space
        , Str "is"
        , SoftBreak
        , Str "minimal"
        , Space
        , Str "with"
        , Space
        , Str "this"
        , Space
        , Str "property,"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "pole"
        , Space
        , Str "of"
        , Space
        , Str "order"
        , Space
        , Math InlineMath "k"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "After"
        , Space
        , Str "multiplying"
        , Space
        , Str "by"
        , Space
        , Math InlineMath "(z-z_0)^k"
        , Space
        , Str "we"
        , Space
        , Str "may"
        , Space
        , Str "invoke"
        , Space
        , Str "the"
        , Space
        , Str "Riemann"
        , SoftBreak
        , Str "Continuation"
        , Space
        , Str "theorem."
        , Space
        , Str "Subsequently"
        , Space
        , Str "dividing"
        , Space
        , Str "by"
        , Space
        , Math InlineMath "(z-z_0)^k"
        , Space
        , Str "we"
        , Space
        , Str "get"
        , Space
        , Str "a"
        , SoftBreak
        , Str "Laurent"
        , Space
        , Str "series"
        , Space
        , Str "whose"
        , Space
        , Str "first"
        , Space
        , Str "nonzero"
        , Space
        , Str "term"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "a_{-k}(z-z_0)^{-k}"
        , Str ","
        , Space
        , Str "which"
        , SoftBreak
        , Str "indicates"
        , Space
        , Str "a"
        , Space
        , Str "pole"
        , Space
        , Str "of"
        , Space
        , Str "order"
        , Space
        , Math InlineMath "k"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "coefficient"
        , Space
        , Math InlineMath "a_{-k}"
        , Space
        , Str "is"
        , Space
        , Str "nonzero"
        , Space
        , Str "by"
        , SoftBreak
        , Str "the"
        , Space
        , Str "minimality"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "k"
        , Str ".\160"
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "U \\subset {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "open."
        , Space
        , Str "A"
        , SoftBreak
        , Strong
            [ Str "meromorphic"
            , Space
            , Str "function"
            , Space
            , Str "on"
            , Space
            , Math InlineMath "U"
            ]
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "analytic"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "except"
        , SoftBreak
        , Str "on"
        , Space
        , Str "a"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "points"
        , Space
        , Str "where"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "poles."
        , Space
        , Str "(Of"
        , Space
        , Str "course"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "may"
        , Space
        , Str "also"
        , Space
        , Str "have"
        , SoftBreak
        , Str "zeroes.)"
        , Space
        , Str "The"
        , Space
        , Str "set"
        , Space
        , Str "of"
        , Space
        , Str "all"
        , Space
        , Str "meromorphic"
        , Space
        , Str "functions"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "is"
        , Space
        , Str "written"
        , SoftBreak
        , Math InlineMath "{\\mathcal M}(U)"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proposition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "U \\subset {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "open."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "{\\mathcal M}(U)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "field"
        , Space
        , Str "under"
        , Space
        , Str "function"
        , Space
        , Str "addition"
        , Space
        , Str "and"
        , SoftBreak
        , Str "multiplication."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "know"
        , Space
        , Str "that"
        , Space
        , Str "function"
        , Space
        , Str "addition"
        , Space
        , Str "and"
        , Space
        , Str "multiplication"
        , Space
        , Str "obey"
        , Space
        , Str "the"
        , SoftBreak
        , Str "field"
        , Space
        , Str "axioms."
        , Space
        , Str "The"
        , Space
        , Str "point"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "proposition"
        , Space
        , Str "is"
        , Space
        , Str "to"
        , Space
        , Str "identify"
        , Space
        , Str "additive"
        , Space
        , Str "and"
        , SoftBreak
        , Str "multiplicative"
        , Space
        , Str "identities"
        , Space
        , Str "and"
        , Space
        , Str "prove"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "are"
        , Space
        , Str "meromorphic,"
        , SoftBreak
        , Str "then"
        , Space
        , Str "so"
        , Space
        , Str "are"
        , Space
        , Math InlineMath "-f"
        , Str ","
        , Space
        , Math InlineMath "f+g"
        , Str ","
        , Space
        , Math InlineMath "fg"
        , Str "."
        , Space
        , Str "Also,"
        , Space
        , Str "if"
        , Space
        , Math InlineMath "g \\neq 0"
        , Space
        , Str "then"
        , Space
        , Math InlineMath "1/g"
        , Space
        , Str "must"
        , Space
        , Str "be"
        , SoftBreak
        , Str "meromorphic."
        , Space
        , Str "Each"
        , Space
        , Str "part"
        , Space
        , Str "makes"
        , Space
        , Str "a"
        , Space
        , Str "nice"
        , Space
        , Str "exercise."
        , Space
        , Str "Work"
        , Space
        , Str "locally"
        , Space
        , Str "at"
        , Space
        , Str "each"
        , SoftBreak
        , Str "singularity"
        , Space
        , Math InlineMath "z_0"
        , Str ".\160"
        ]
    ]
, Para
    [ Str "We"
    , Space
    , Str "have"
    , Space
    , Str "described"
    , Space
    , Str "functions"
    , Space
    , Str "bounded"
    , Space
    , Str "near"
    , Space
    , Math InlineMath "z_0"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "have"
    , Space
    , Str "removable"
    , SoftBreak
    , Str "singularities."
    , Space
    , Str "We"
    , Space
    , Str "have"
    , Space
    , Str "described"
    , Space
    , Str "functions"
    , Space
    , Str "that"
    , Space
    , Str "become"
    , Space
    , Str "bounded"
    , Space
    , Str "only"
    , Space
    , Str "when"
    , SoftBreak
    , Str "multiplied"
    , Space
    , Str "by"
    , Space
    , Math InlineMath "(z-z_0)^k"
    , Str ","
    , Space
    , Str "which"
    , Space
    , Str "have"
    , Space
    , Str "poles."
    , Space
    , Str "The"
    , Space
    , Str "next"
    , Space
    , Str "theorem"
    , Space
    , Str "addresses"
    , SoftBreak
    , Str "the"
    , Space
    , Str "only"
    , Space
    , Str "other"
    , Space
    , Str "case."
    , Space
    , Str "It"
    , Space
    , Str "describes"
    , Space
    , Str "the"
    , Space
    , Str "most"
    , Space
    , Str "exotic"
    , Space
    , Str "type"
    , Space
    , Str "of"
    , Space
    , Str "singularity."
    ]
, Div
    ( "" , [ "theorem" ] , [] )
    [ Para
        [ Strong [ Str "(Casorati-Weierstrass)" ]
        , Space
        , Str "If"
        , Space
        , Math InlineMath "f(z)(z-z_0)^n"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , SoftBreak
        , Str "bounded"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "n"
        , Str ","
        , Space
        , Str "then"
        , SoftBreak
        , Math InlineMath "f(B(z_0,{\\varepsilon}))"
        , Space
        , Str "is"
        , Space
        , Str "dense"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "{\\mathbb C}"
        , Space
        , Str "for"
        , Space
        , Str "every"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Str "."
        , Space
        , Str "In"
        , Space
        , Str "this"
        , Space
        , Str "case"
        , Space
        , Str "we"
        , Space
        , Str "say"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "has"
        , Space
        , Str "an"
        , SoftBreak
        , Strong [ Str "essential" , Space , Str "singularity." ]
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "If"
        , Space
        , Math InlineMath "f(B(z_0,{\\varepsilon})-\\{z_0\\})"
        , Space
        , Str "is"
        , Space
        , Str "not"
        , Space
        , Str "dense,"
        , SoftBreak
        , Str "choose"
        , Space
        , Str "an"
        , Space
        , Str "open"
        , Space
        , Str "ball"
        , Space
        , Math InlineMath "B(b, \\delta)"
        , Space
        , Str "disjoint"
        , Space
        , Str "from"
        , Space
        , Str "its"
        , Space
        , Str "image."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , SoftBreak
        , Str "function"
        , Space
        , Math InlineMath "g(z) = \\frac{1}{f(z)-b}"
        , Space
        , Str "is"
        , Space
        , Str "analytic"
        , Space
        , Str "and"
        , Space
        , Str "nonzero"
        , Space
        , Str "on"
        , SoftBreak
        , Math InlineMath "B(z_0,{\\varepsilon}) - \\{z_0\\}"
        , Space
        , Str "and"
        , Space
        , Str "bounded"
        , Space
        , Str "above"
        , Space
        , Str "by"
        , SoftBreak
        , Math InlineMath "1/\\delta"
        , Str "."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "it"
        , Space
        , Str "may"
        , Space
        , Str "be"
        , Space
        , Str "continued"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "(so"
        , Space
        , Str "we"
        , SoftBreak
        , Str "assume"
        , Space
        , Math InlineMath "g(z_0)"
        , Space
        , Str "exists)."
        , Space
        , Str "Solving"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "gives:"
        , SoftBreak
        , Math DisplayMath "f(z) = \\frac{1}{g(z)} + b"
        , SoftBreak
        , Str "Thus"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , Space
        , Str "meromorphic"
        , Space
        , Str "on"
        , Space
        , Str "some"
        , SoftBreak
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "B(z_0, {\\varepsilon})"
        , Str "."
        , Space
        , Str "It"
        , Space
        , Str "follows"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "f(z)(z-z_0)^n"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "near"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "for"
        , Space
        , Str "some"
        , Space
        , Math InlineMath "n"
        , Str "."
        , Space
        , Str "This"
        , Space
        , Str "proves"
        , Space
        , Str "(the"
        , SoftBreak
        , Str "contrapositive"
        , Space
        , Str "of)"
        , Space
        , Str "the"
        , Space
        , Str "claim.\160"
        ]
    ]
, Header
    3
    ( "generalized-cauchy-integral-formula" , [] , [] )
    [ Str "Generalized"
    , Space
    , Str "Cauchy"
    , Space
    , Str "Integral"
    , Space
    , Str "Formula"
    ]
, Div
    ( "" , [ "lemma" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "g(z,w)"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "on"
        , SoftBreak
        , Str "a"
        , Space
        , Str "domain"
        , Space
        , Math InlineMath "U \\times V"
        , Str ","
        , Space
        , Str "analytic"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "for"
        , Space
        , Str "each"
        , Space
        , Math InlineMath "w"
        , Str "."
        , Space
        , Str "Assume"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "is"
        , Space
        , Str "open"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "V"
        , Space
        , Str "is"
        , Space
        , Str "locally"
        , Space
        , Str "compact."
        , Space
        , Str "Then"
        , Space
        , Str "the"
        , Space
        , Str "partial"
        , Space
        , Str "derivative"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            InlineMath
            "\\frac{\\partial}{\\partial z} g(z,w) = g_z(z,w)"
        , Space
        , Str "is"
        , Space
        , Str "likewise"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , SoftBreak
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , Space
        , Str "variables."
        , Space
        , Str "(and"
        , Space
        , Str "of"
        , Space
        , Str "course"
        , Space
        , Str "analytic"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "z"
        , Str ")"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Fix"
        , Space
        , Math InlineMath "z_0"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "w_0"
        , Str "."
        ]
    , Para
        [ Str "Case"
        , Space
        , Str "1:"
        , Space
        , Str "Assume"
        , Space
        , Math InlineMath "g(z_0,w_0) = g_z(z_0,w_0)=0"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "the"
        , Space
        , Str "definition"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "g_z"
        , SoftBreak
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Math
            InlineMath "\\lim_{z \\to z_0} \\frac{g(z,w_0)}{z-z_0}=0"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "{\\varepsilon}>0"
        , Space
        , Str "and"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "r"
        , Space
        , Str "so"
        , Space
        , Str "that"
        , SoftBreak
        , Math InlineMath "\\overline{B(z_0,2r)} \\subseteq U"
        , Space
        , Str "and"
        , Space
        , Str "whenever"
        , SoftBreak
        , Math InlineMath "\\left| z-z_0 \\right| \\leq 2r"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "\\left| \\frac{g(z,w_0)}{z-z_0} \\right|<{\\varepsilon}/2"
        , Str "."
        , SoftBreak
        , Str "Thus"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "B(z_0,2r) \\times \\{w_0\\}"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math InlineMath "|g(z,w)| < r{\\varepsilon}/2"
        , Space
        , Str "Notice"
        , Space
        , Str "that"
        , Space
        , Str "Cauchy\8217s"
        , Space
        , Str "bound"
        , Space
        , Str "for"
        , SoftBreak
        , Math InlineMath "f'(z)"
        , Space
        , Str "says"
        , SoftBreak
        , Math
            InlineMath
            "\\left| g_z(z_0,w_0) \\right| \\leq \\frac{\\frac{r{\\varepsilon}}{2} 1!}{r} = {\\varepsilon}/2"
        , Str ","
        , SoftBreak
        , Str "which"
        , Space
        , Str "of"
        , Space
        , Str "course"
        , Space
        , Str "we"
        , Space
        , Str "already"
        , Space
        , Str "knew."
        , Space
        , Str "We"
        , Space
        , Str "wish"
        , Space
        , Str "to"
        , Space
        , Str "extend"
        , Space
        , Str "this"
        , Space
        , Str "bound"
        , Space
        , Str "to"
        , Space
        , Str "a"
        , SoftBreak
        , Str "neighborhood"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "(z_0,w_0)"
        , Str "."
        , Space
        , Str "On"
        , Space
        , Str "the"
        , Space
        , Str "compact"
        , Space
        , Str "region"
        , SoftBreak
        , Math
            InlineMath
            "\\overline{B(z_0,2r)} \\times \\overline{B(w_0,r)}"
        , Space
        , Str "choose"
        , Space
        , Math InlineMath "\\delta>0"
        , SoftBreak
        , Str "(with"
        , Space
        , Str "also"
        , Space
        , Math InlineMath "\\delta<r"
        , Str ")"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "r {\\varepsilon}/2"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "uniform"
        , SoftBreak
        , Str "continuity"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "g"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "imagine"
        , Space
        , Str "an"
        , Space
        , Str "annulus"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "U"
        , Space
        , Str "with"
        , Space
        , Str "radii"
        , Space
        , Math InlineMath "r-\\delta"
        , SoftBreak
        , Str "and"
        , Space
        , Math InlineMath "r+\\delta"
        , Str ","
        , Space
        , Str "given"
        , Space
        , Str "a"
        , Space
        , Str "thickness"
        , Space
        , Math InlineMath "2\\delta"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "V"
        , Str "-direction."
        , Space
        , Str "It"
        , SoftBreak
        , Str "follows"
        , Space
        , Str "by"
        , Space
        , Str "the"
        , Space
        , Str "triangle"
        , Space
        , Str "inequality"
        , Space
        , Str "that"
        , Space
        , Str "if"
        , SoftBreak
        , Math
            InlineMath "r-\\delta < \\left| z-z_0 \\right| < r+\\delta"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "\\left| w-w_0 \\right|<\\delta"
        , Space
        , Str "then"
        , SoftBreak
        , Math
            InlineMath
            "|g(z,w)| = \\left| g(z,w) - g(z,w_0) + g(z,w_0) \\right| \\leq  \\left| g(z,w) - g(z,w_0) \\right| + \\left| g(z,w_0) \\right| <r{\\varepsilon}"
        , Str "."
        , SoftBreak
        , Str "This"
        , Space
        , Str "bounds"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "along"
        , Space
        , Str "the"
        , Space
        , Str "boundary"
        , Space
        , Str "of"
        , Space
        , Str "any"
        , Space
        , Str "ball"
        , Space
        , Str "(in"
        , Space
        , Str "the"
        , Space
        , Math InlineMath "U"
        , Str "-direction)"
        , Space
        , Str "of"
        , SoftBreak
        , Str "radius"
        , Space
        , Math InlineMath "r"
        , Space
        , Str "around"
        , Space
        , Str "any"
        , Space
        , Math InlineMath "(z_1, w_1)"
        , Space
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "neighborhood"
        , SoftBreak
        , Math InlineMath "B(z_0, \\delta) \\times B(w_0, \\delta)"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "for"
        , Space
        , Str "any"
        , Space
        , Str "such"
        , Space
        , Math InlineMath "(z_1, w_1)"
        , Str ","
        , SoftBreak
        , Str "Cauchy\8217s"
        , Space
        , Str "bound"
        , Space
        , Str "gives"
        , SoftBreak
        , Math
            InlineMath "\\left| g_z(z_1,w_1) \\right|<{\\varepsilon}"
        , Space
        , Str "as"
        , SoftBreak
        , Str "desired."
        , Space
        , Str "This"
        , Space
        , Str "shows"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "g"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , Space
        , Str "variables"
        , SoftBreak
        , Str "at"
        , Space
        , Math InlineMath "z_0, w_0"
        , Space
        , Str "in"
        , Space
        , Str "this"
        , Space
        , Str "case."
        ]
    , Para
        [ Str "Case"
        , Space
        , Str "2:"
        , Space
        , Str "Apply"
        , Space
        , Str "Case"
        , Space
        , Str "1"
        , Space
        , Str "to"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , SoftBreak
        , Math
            InlineMath "g(z,w) - g_z(z_0,w_0)(z-z_0) - g(z_0,w_0)"
        , Str ","
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "w"
        , SoftBreak
        , Str "whose"
        , Space
        , Str "partial"
        , Space
        , Str "with"
        , Space
        , Str "respect"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "g_z(z,w) - g_z(z_0,w_0)"
        , Str "."
        , Space
        , Str "This"
        , SoftBreak
        , Str "shows"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "g_z(w,z)"
        , Space
        , Str "plus"
        , Space
        , Str "a"
        , Space
        , Str "constant"
        , Space
        , Str "is"
        , Space
        , Str "continuous,"
        , Space
        , Str "thus"
        , Space
        , Str "so"
        , Space
        , Str "is"
        , SoftBreak
        , Math InlineMath "g_z(w,z)"
        , Str ".\160"
        ]
    ]
, Div
    ( "" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Leibniz"
            , Space
            , Str "Integral"
            , Space
            , Str "Formula)"
            ]
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "g(z, w)"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , SoftBreak
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , Space
        , Str "variables,"
        , Space
        , Str "and"
        , Space
        , Str "analytic"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "for"
        , Space
        , Str "each"
        , Space
        , Math InlineMath "w"
        , Str "."
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "\\gamma"
        , Space
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "continuous,"
        , Space
        , Str "bounded"
        , Space
        , Str "variation"
        , Space
        , Str "path."
        , Space
        , Str "Then"
        , SoftBreak
        , Math
            DisplayMath
            "\\frac{d}{dz} \\int_\\gamma g(z,w) dw = \\int_\\gamma g_z(z,w) dw"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Fix"
        , Space
        , Math InlineMath "z_0"
        , Str "."
        , Space
        , Str "For"
        , Space
        , Str "each"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "consider"
        , Space
        , Str "the"
        , Space
        , Str "tangent"
        , Space
        , Str "line"
        , Space
        , Str "approximation"
        , SoftBreak
        , Math
            InlineMath "g(z,w) = g_z(z_0,w)(z-z_0) + g(z_0,w) + e(z,w)"
        , Space
        , Str "where"
        , SoftBreak
        , Math
            InlineMath "\\lim_{z \\to z_0} \\frac{e(z,w) }{z-z_0} = 0"
        , Str "."
        , Space
        , Str "By"
        , Space
        , Str "the"
        , Space
        , Str "previous"
        , Space
        , Str "lemma,"
        , SoftBreak
        , Math InlineMath "g_z(z_0,w)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "w"
        , Str ","
        , Space
        , Str "so"
        , Space
        , Math InlineMath "e(z,w)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , SoftBreak
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "w"
        , Str "."
        , SoftBreak
        , Math
            DisplayMath
            "\\left(\\frac{d}{dz} \\int_\\gamma g(z,w) dw \\right) - \\int_\\gamma g_z(z,w) dw = \\lim_{z \\to z_0} \\left[\\frac{\\int_\\gamma g(z,w) dw - \\int_\\gamma g(z_0,w) dw}{z-z_0} - \\int_\\gamma g_z(z_0,w) dw \\right] = \\lim_{z \\to z_0} \\int_\\gamma \\frac{e(z,w)}{z-z_0} dw"
        , SoftBreak
        , Str "On"
        , Space
        , Str "a"
        , Space
        , Str "compact"
        , Space
        , Str "region"
        , SoftBreak
        , Math
            InlineMath
            "\\overline{B(z_0,{\\varepsilon})} \\times im(\\gamma)"
        , Str ","
        , Space
        , Str "the"
        , SoftBreak
        , Str "function"
        , Space
        , Math InlineMath "e"
        , Space
        , Str "is"
        , Space
        , Str "uniformly"
        , Space
        , Str "continuous,"
        , Space
        , Str "and"
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "cor-limit-commutes-integral"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 55
                , citationHash = 0
                }
            ]
            [ Str "@cor-limit-commutes-integral" ]
        , SoftBreak
        , Str "the"
        , Space
        , Str "limit"
        , Space
        , Str "commutes"
        , Space
        , Str "with"
        , Space
        , Str "the"
        , Space
        , Str "integral:"
        , SoftBreak
        , Math
            DisplayMath
            "\\lim_{z \\to z_0} \\int_\\gamma \\frac{e(z,w)}{z-z_0} dw = \\int_\\gamma \\lim_{z \\to z_0} \\frac{e(z,w)}{z-z_0} dw= 0"
        , Str "\160"
        ]
    ]
, Div
    ( "" , [ "definition" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "U \\subseteq {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "open."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "\\gamma"
        , SoftBreak
        , Str "be"
        , Space
        , Str "a"
        , Space
        , Str "closed"
        , Space
        , Str "path"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "U"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "call"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Strong
            [ Str "homologous"
            , Space
            , Str "to"
            , Space
            , Str "zero"
            , Space
            , Str "in"
            , Space
            , Math InlineMath "U"
            ]
        , SoftBreak
        , Str "if"
        , Space
        , Math InlineMath "W(\\gamma, a)=0"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "a \\notin U"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "theorem" ] , [] )
    [ Para
        [ Strong
            [ Str "(Cauchy"
            , Space
            , Str "Integral"
            , Space
            , Str "Formula,"
            , Space
            , Str "general"
            , Space
            , Str "case)"
            ]
        , Space
        , Str "Let"
        , SoftBreak
        , Math InlineMath "U \\subseteq {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "open,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "be"
        , Space
        , Str "homologous"
        , Space
        , Str "to"
        , SoftBreak
        , Str "zero"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "U"
        , Str "."
        , Space
        , Str "Let"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Str "."
        , Space
        , Str "Then"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z \\in U"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma \\frac{f(w)}{w-z} dw = 2\\pi i W(\\gamma,z) f(z)"
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Now"
        , Space
        , Str "consider"
        , Space
        , Str "a"
        , Space
        , Str "path"
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "and"
        , Space
        , Str "a"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "f"
        , Str "."
        , Space
        , Str "Write"
        , Space
        , Math InlineMath "E"
        , Space
        , Str "for"
        , SoftBreak
        , Str "the"
        , Space
        , Str "union"
        , Space
        , Str "of"
        , Space
        , Str "the"
        , Space
        , Str "components"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "{\\mathbb C}- \\{\\gamma\\}"
        , Space
        , Str "on"
        , Space
        , Str "which"
        , SoftBreak
        , Math InlineMath "W(\\gamma,z)=0"
        , Str "."
        , Space
        , Str "Notice"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "E"
        , Space
        , Str "includes"
        , Space
        , Str "the"
        , Space
        , Str "unbounded"
        , Space
        , Str "component"
        , Space
        , Str "of"
        , SoftBreak
        , Math InlineMath "{\\mathbb C}- \\{\\gamma\\}"
        , Str ","
        , Space
        , Str "by"
        , Space
        , Cite
            [ Citation
                { citationId = "thm-unbounded-component-no-winding"
                , citationPrefix = []
                , citationSuffix = []
                , citationMode = AuthorInText
                , citationNoteNum = 56
                , citationHash = 0
                }
            ]
            [ Str "@thm-unbounded-component-no-winding" ]
        , Str "."
        , SoftBreak
        , Str "Let"
        , Space
        , Str "us"
        , Space
        , Str "assume"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , SoftBreak
        , Str "differentiable"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "U \\cup E = {\\mathbb C}"
        , Str "."
        , Space
        , Str "As"
        , Space
        , Str "before,"
        , SoftBreak
        , Math
            DisplayMath
            "\\text{let } q(z,w) = \\left\\{\\begin{array}{ll}\\frac{f(w)-f(z)}{w-z}  & \\text{ if $w \\neq z$} \\\\ f'(z)& \\text{ if $w= z$} \\end{array} \\right."
        , SoftBreak
        , Str "Since"
        , Space
        , Math InlineMath "f"
        , Space
        , Str "is"
        , SoftBreak
        , Str "differentiable,"
        , Space
        , Str "it"
        , Space
        , Str "is"
        , Space
        , Str "continuously"
        , Space
        , Str "so,"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "q"
        , Space
        , Str "is"
        , Space
        , Str "uniformly"
        , Space
        , Str "continuous"
        , SoftBreak
        , Str "on"
        , Space
        , Str "any"
        , Space
        , Str "compact"
        , Space
        , Str "set."
        , Space
        , Str "For"
        , Space
        , Str "fixed"
        , Space
        , Math InlineMath "z"
        , Str ","
        , Space
        , Math InlineMath "q(z,w)"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "differentiable"
        , Space
        , Str "function"
        , SoftBreak
        , Str "of"
        , Space
        , Math InlineMath "w"
        , Space
        , Str "and"
        , Space
        , Str "continuous"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "w=z"
        , Str ","
        , Space
        , Str "where"
        , Space
        , Str "it"
        , Space
        , Str "therefore"
        , Space
        , Str "has"
        , Space
        , Str "a"
        , Space
        , Str "removable"
        , SoftBreak
        , Str "singularity."
        , Space
        , Str "Thus"
        , Space
        , Math InlineMath "q"
        , Space
        , Str "is"
        , Space
        , Str "analytic"
        , Space
        , Str "in"
        , Space
        , Str "each"
        , Space
        , Str "variable"
        , Space
        , Str "separately."
        , SoftBreak
        , Math
            DisplayMath
            "\\text{Let } h(z) = \\left\\{\\begin{array}{ll} \\int_\\gamma q(z,w) dw  & \\text{ if $z \\in U$} \\\\[1em] \\int_\\gamma \\frac{f(w)}{w-z} dw &\\text{if $z \\in E$} \\end{array}\\right."
        , SoftBreak
        , Str "On"
        , Space
        , Str "the"
        , Space
        , Str "(open!)"
        , Space
        , Str "overlap"
        , Space
        , Math InlineMath "U \\cap E"
        , Str ","
        , Space
        , Str "these"
        , SoftBreak
        , Str "agree"
        , Space
        , Str "because"
        , Space
        , Math InlineMath "\\int_\\gamma \\frac{f(z)}{w-z}=0"
        , Space
        , Str "by"
        , Space
        , Str "assumption."
        , Space
        , Str "We"
        , Space
        , Str "claim"
        , SoftBreak
        , Math InlineMath "h(z)"
        , Space
        , Str "is"
        , Space
        , Str "entire."
        , Space
        , Str "On"
        , Space
        , Math InlineMath "U"
        , Str ","
        , Space
        , Str "the"
        , Space
        , Str "Leibniz"
        , Space
        , Str "rule"
        , Space
        , Str "applies"
        , Space
        , Str "and"
        , SoftBreak
        , Math
            InlineMath
            "h'(z) = \\frac{d}{dz} \\int_\\gamma q(z,w) dw = \\int_{\\gamma} q_z(z,w) dw"
        , Str "."
        , SoftBreak
        , Str "Notice"
        , Space
        , Math InlineMath "q_z"
        , Space
        , Str "is"
        , Space
        , Str "a"
        , Space
        , Str "continuous"
        , Space
        , Str "function"
        , Space
        , Math InlineMath "w"
        , Str ","
        , Space
        , Str "in"
        , Space
        , Str "fact"
        , Space
        , Str "of"
        , Space
        , Str "two"
        , Space
        , Str "variables,"
        , Space
        , Str "so"
        , SoftBreak
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "exists,"
        , Space
        , Str "so"
        , Space
        , Math InlineMath "h'"
        , Space
        , Str "exists."
        ]
    , Para
        [ Str "On"
        , Space
        , Math InlineMath "E - U"
        , Str ","
        , Space
        , Str "Leibniz"
        , Space
        , Str "rule"
        , Space
        , Str "gives"
        , SoftBreak
        , Math
            InlineMath
            "\\frac{d}{dz} \\int_\\gamma \\frac{f(w)}{w-z} dw = \\int_\\gamma \\frac{f(w)}{(w-z)^2} dw"
        , Str "."
        , SoftBreak
        , Str "Again"
        , Space
        , Str "this"
        , Space
        , Str "is"
        , Space
        , Str "continuous"
        , Space
        , Str "since"
        , Space
        , Math InlineMath "w \\neq z"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "w \\in \\{\\gamma\\}"
        , Str "."
        ]
    , Para
        [ Str "However,"
        , Space
        , Str "for"
        , Space
        , Math InlineMath "z"
        , Space
        , Str "sufficiently"
        , Space
        , Str "far"
        , Space
        , Str "from"
        , Space
        , Str "the"
        , Space
        , Str "compact"
        , Space
        , Str "set"
        , Space
        , Math InlineMath "\\{\\gamma\\}"
        , Space
        , Str "(say"
        , SoftBreak
        , Str "when"
        , Space
        , Math InlineMath "d(z, \\{\\gamma\\})>R"
        , Str ")"
        , Space
        , Str "we"
        , Space
        , Str "bound"
        , SoftBreak
        , Math
            InlineMath "h(z) = \\int_\\gamma \\frac{f(w)}{w-z} dw"
        , Space
        , Str "by"
        , Space
        , Str "ML:"
        , SoftBreak
        , Math
            DisplayMath
            "\\left| \\int_\\gamma \\frac{f(w)}{w-z} dw \\right| \\leq \\max_{w \\in \\{\\gamma\\}} \\left| f(w) \\right| \\frac{1}{R}\\left| v(\\gamma) \\right|"
        , SoftBreak
        , Str "That"
        , Space
        , Str "is,"
        , Space
        , Math InlineMath "h"
        , Space
        , Str "is"
        , Space
        , Str "bounded"
        , Space
        , Str "for"
        , Space
        , Math
            InlineMath "\\{z\\in {\\mathbb C}| d(z, \\{\\gamma\\})>R\\}"
        , Str ","
        , SoftBreak
        , Str "and"
        , Space
        , Str "bounded"
        , Space
        , Str "on"
        , Space
        , Math
            InlineMath
            "\\{z\\in {\\mathbb C}| d(z, \\{\\gamma\\})\\leq R\\}"
        , Space
        , Str "by"
        , SoftBreak
        , Str "compactness."
        , Space
        , Str "It"
        , Space
        , Str "follows"
        , Space
        , Str "that"
        , Space
        , Math InlineMath "h"
        , Space
        , Str "is"
        , Space
        , Str "constant."
        , Space
        , Str "Since"
        , Space
        , Math InlineMath "R"
        , Space
        , Str "is"
        , Space
        , Str "arbitrary"
        , Space
        , Str "in"
        , SoftBreak
        , Str "the"
        , Space
        , Str "bound"
        , SoftBreak
        , Math
            InlineMath
            "\\left| f(w) \\right| \\frac{1}{R}\\left| v(\\gamma) \\right|"
        , Str ","
        , SoftBreak
        , Math InlineMath "h"
        , Space
        , Str "is"
        , Space
        , Str "the"
        , Space
        , Str "zero"
        , Space
        , Str "function."
        ]
    , Para
        [ Str "Therefore,"
        , Space
        , Str "for"
        , Space
        , Str "all"
        , Space
        , Math InlineMath "z \\in U"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "have"
        , SoftBreak
        , Math
            DisplayMath "\\int_\\gamma \\frac{f(w)-f(z)}{w-z} dw=0"
        ]
    , Para
        [ Str "That"
        , Space
        , Str "is,"
        , SoftBreak
        , Math
            DisplayMath
            "\\int_\\gamma \\frac{f(w)}{w-z} dw=\\int_\\gamma \\frac{f(z)}{w-z} dw = 2 \\pi i f(z) W(\\gamma,z)"
        , Str "\160"
        ]
    ]
, Div
    ( "" , [ "corollary" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "U \\subseteq {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "open,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f"
        , SoftBreak
        , Str "be"
        , Space
        , Str "analytic"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Str ","
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "closed"
        , Space
        , Str "and"
        , Space
        , Str "homologous"
        , Space
        , Str "to"
        , Space
        , Str "zero"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "U"
        , Str "."
        , Space
        , Str "Then"
        , SoftBreak
        , Math InlineMath "\\int_\\gamma f(w) dw=0"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Math InlineMath "f(w) = f(w)(w-z) / (w-z)" , Str ".\160" ]
    ]
, Div
    ( "" , [ "corollary" ] , [] )
    [ Para
        [ Str "Let"
        , Space
        , Math InlineMath "U \\subseteq {\\mathbb C}"
        , Space
        , Str "be"
        , Space
        , Str "open,"
        , Space
        , Str "and"
        , Space
        , Str "let"
        , Space
        , Math InlineMath "f"
        , SoftBreak
        , Str "be"
        , Space
        , Str "meromorphic"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "U"
        , Str ","
        , Space
        , Math InlineMath "\\gamma"
        , Space
        , Str "closed"
        , Space
        , Str "and"
        , Space
        , Str "homologous"
        , Space
        , Str "to"
        , Space
        , Str "zero"
        , Space
        , Str "in"
        , Space
        , Math InlineMath "U"
        , Str "."
        , SoftBreak
        , Str "Then"
        , Space
        , Math
            InlineMath
            "\\int_\\gamma f(w) dw=2\\pi i \\sum_i W(\\gamma,z_i) Res(f,z_i)"
        , Str "."
        ]
    ]
, Div
    ( "" , [ "proof" ] , [] )
    [ Para
        [ Str "Subtract"
        , Space
        , Str "off"
        , Space
        , Str "higher"
        , Space
        , Str "negative"
        , Space
        , Str "power"
        , Space
        , Str "terms"
        , Space
        , Str "b/c"
        , Space
        , Str "they"
        , Space
        , Str "have"
        , SoftBreak
        , Str "antiderivatives."
        , Space
        , Str "Subtract"
        , Space
        , Math InlineMath "\\prod R_i/(w-z_i)"
        , Space
        , Str "and"
        , Space
        , Str "remove"
        , Space
        , Str "singularities"
        , SoftBreak
        , Str "to"
        , Space
        , Str "produce"
        , Space
        , Str "analytic"
        , Space
        , Str "function."
        , Space
        , Str "Apply"
        , Space
        , Str "previous"
        , Space
        , Str "corollary.\160"
        ]
    ]
, Header
    2
    ( "using-the-method-of-residues-to-calculate-real-integrals"
    , []
    , []
    )
    [ Str "Using"
    , Space
    , Str "the"
    , Space
    , Str "method"
    , Space
    , Str "of"
    , Space
    , Str "residues"
    , Space
    , Str "to"
    , Space
    , Str "calculate"
    , Space
    , Str "real"
    , Space
    , Str "integrals"
    ]
, Para
    [ Str "The"
    , Space
    , Str "residue"
    , Space
    , Str "theorem"
    , Space
    , Str "is"
    , Space
    , Str "so"
    , Space
    , Str "powerful"
    , Space
    , Str "that"
    , Space
    , Str "it"
    , Space
    , Str "can"
    , Space
    , Str "solve"
    , Space
    , Str "many"
    , Space
    , Str "ordinary"
    , Space
    , Str "real"
    , SoftBreak
    , Str "integrals,"
    , Space
    , Str "particularly"
    , Space
    , Str "improper"
    , Space
    , Str "ones:"
    ]
, Div
    ( "" , [ "example" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "calculate"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle \\int_0^\\infty \\frac{1}{1+x^2} dx"
        , Str "."
        ]
    , Para
        [ Str "With"
        , Space
        , Str "some"
        , Space
        , Str "familiarity"
        , Space
        , Str "with"
        , Space
        , Str "inverse"
        , Space
        , Str "trigonometric"
        , Space
        , Str "functions,"
        , Space
        , Str "one"
        , SoftBreak
        , Str "calculates"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "as"
        , SoftBreak
        , Math
            InlineMath
            "\\lim_{b \\to \\infty} \\arctan(b)-\\arctan(0) = \\pi/2"
        , Str "."
        , Space
        , Str "In"
        , Space
        , Str "contrast,"
        , SoftBreak
        , Str "complex"
        , Space
        , Str "analysis"
        , Space
        , Str "solves"
        , Space
        , Str "the"
        , Space
        , Str "problem"
        , Space
        , Str "without"
        , Space
        , Str "leaving"
        , Space
        , Str "the"
        , Space
        , Str "domain"
        , Space
        , Str "of"
        , SoftBreak
        , Str "rational"
        , Space
        , Str "functions."
        ]
    , Para
        [ Str "First"
        , Space
        , Str "we"
        , Space
        , Str "notice"
        , Space
        , Str "that"
        , Space
        , Str "the"
        , Space
        , Str "function"
        , Space
        , Str "is"
        , Space
        , Str "even"
        , Space
        , Str "and"
        , Space
        , Str "has"
        , Space
        , Str "residues"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "i"
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "-i"
        , Str "."
        , Space
        , Str "We"
        , Space
        , Str "double"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "to"
        , Space
        , Str "produce"
        , Space
        , Str "the"
        , Space
        , Str "more"
        , Space
        , Str "convenient"
        , Space
        , Str "problem"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle \\int_{-\\infty}^\\infty \\frac{1}{1+x^2} dx"
        , Str ","
        , Space
        , Str "replace"
        , Space
        , Str "it"
        , SoftBreak
        , Str "with"
        , Space
        , Str "the"
        , Space
        , Str "finite"
        , Space
        , Str "version"
        , Space
        , Math
            InlineMath "\\displaystyle \\int_{-R}^R \\frac{1}{1+x^2} dx"
        , Str ","
        , SoftBreak
        , Str "and"
        , Space
        , Str "regard"
        , Space
        , Str "this"
        , Space
        , Str "straight"
        , Space
        , Str "line"
        , Space
        , Str "real"
        , Space
        , Str "integral"
        , Space
        , Str "as"
        , Space
        , Str "the"
        , Space
        , Str "lower"
        , Space
        , Str "part"
        , Space
        , Str "of"
        , Space
        , Str "a"
        , Space
        , Str "path"
        , SoftBreak
        , Str "integral"
        , Space
        , Str "on"
        , Space
        , Math InlineMath "\\gamma"
        , Str ","
        , Space
        , Str "a"
        , Space
        , Str "path"
        , Space
        , Str "which"
        , Space
        , Str "proceeds"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "-R"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "R"
        , Space
        , Str "along"
        , Space
        , Str "the"
        , SoftBreak
        , Str "real"
        , Space
        , Str "line,"
        , Space
        , Str "and"
        , Space
        , Str "then"
        , Space
        , Str "from"
        , Space
        , Math InlineMath "R"
        , Space
        , Str "to"
        , Space
        , Math InlineMath "-R"
        , Space
        , Str "along"
        , Space
        , Str "a"
        , Space
        , Str "complex"
        , Space
        , Str "upper"
        , Space
        , Str "semicircle"
        , SoftBreak
        , Str "centered"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "0"
        , Str "."
        , Space
        , Str "If"
        , Space
        , Str "we"
        , Space
        , Str "can"
        , Space
        , Str "calculate"
        , Space
        , Str "both"
        , Space
        , Str "the"
        , Space
        , Str "residue"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "i"
        , Space
        , Str "(interior"
        , SoftBreak
        , Str "to"
        , Space
        , Str "this"
        , Space
        , Str "path)"
        , Space
        , Str "and"
        , Space
        , Str "the"
        , Space
        , Str "integral"
        , Space
        , Str "along"
        , Space
        , Str "the"
        , Space
        , Str "semicircle,"
        , Space
        , Str "we"
        , Space
        , Str "can"
        , Space
        , Str "deduce"
        , Space
        , Str "the"
        , SoftBreak
        , Str "straight"
        , Space
        , Str "line"
        , Space
        , Str "integral"
        , Space
        , Str "from"
        , Space
        , Str "Cauchy\8217s"
        , Space
        , Str "integral"
        , Space
        , Str "formula."
        , Space
        , Str "The"
        , Space
        , Str "residue"
        , Space
        , Str "at"
        , SoftBreak
        , Math InlineMath "i"
        , Space
        , Str "is"
        , SoftBreak
        , Math
            InlineMath
            "\\lim_{z \\to i}(z-i)\\frac{1}{1+z^2} = \\lim_{z \\to i} \\frac{1}{z+i} = \\frac1{2i}"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "semicircular"
        , Space
        , Str "integral"
        , Space
        , Str "is"
        , Space
        , Str "harder"
        , Space
        , Str "to"
        , Space
        , Str "calculate,"
        , Space
        , Str "but"
        , Space
        , Str "the"
        , Space
        , Str "ML"
        , Space
        , Str "inequality"
        , SoftBreak
        , Str "bounds"
        , Space
        , Str "it"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "\\frac{2 \\pi R}{R^2-1}"
        , Str ","
        , Space
        , Str "which"
        , Space
        , Str "goes"
        , Space
        , Str "to"
        , Space
        , Str "zero"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "R"
        , Space
        , Str "goes"
        , Space
        , Str "to"
        , SoftBreak
        , Str "infinity."
        , Space
        , Str "In"
        , Space
        , Str "the"
        , Space
        , Str "limit,"
        , Space
        , Str "then,"
        , Space
        , Str "we"
        , Space
        , Str "have"
        ]
    , Para
        [ Math
            DisplayMath
            "\\lim_{R \\to \\infty} \\int_{-R}^R \\frac{1}{1+z^2} dz = 2 \\pi i \\frac{1}{2i} = \\pi"
        ]
    , Para
        [ Str "Remember"
        , Space
        , Str "we"
        , Space
        , Str "have"
        , Space
        , Str "doubled"
        , Space
        , Str "the"
        , Space
        , Str "original"
        , Space
        , Str "problem,"
        , Space
        , Str "so"
        , Space
        , Str "the"
        , Space
        , Str "answer"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "\\pi/2"
        , SoftBreak
        , Str "as"
        , Space
        , Str "expected"
        , Space
        , Str "from"
        , Space
        , Str "trigonometry."
        ]
    ]
, Div
    ( "" , [ "example" ] , [] )
    [ Para
        [ Str "We"
        , Space
        , Str "calculate"
        , SoftBreak
        , Math
            InlineMath
            "\\displaystyle \\int_{-\\infty}^\\infty \\frac{1}{1+x^4} dx"
        , Str "."
        , Space
        , Str "It\8217s"
        , Space
        , Str "possible"
        , SoftBreak
        , Str "to"
        , Space
        , Str "factor"
        , Space
        , Str "this"
        , Space
        , Str "into"
        , Space
        , Str "two"
        , Space
        , Str "irreducible"
        , Space
        , Str "quadratics,"
        , Space
        , Str "complete"
        , Space
        , Str "squares,"
        , Space
        , Str "and"
        , SoftBreak
        , Str "apply"
        , Space
        , Str "trigonometric"
        , Space
        , Str "substitutions,"
        , Space
        , Str "but"
        , Space
        , Str "it\8217s"
        , Space
        , Str "not"
        , Space
        , Str "fun."
        , Space
        , Str "Instead"
        , Space
        , Str "we"
        , SoftBreak
        , Str "integrate"
        , Space
        , Str "as"
        , Space
        , Str "above."
        , Space
        , Str "Again"
        , Space
        , Str "the"
        , Space
        , Str "semicircular"
        , Space
        , Str "integral"
        , Space
        , Str "is"
        , Space
        , Str "approaches"
        , Space
        , Str "zero,"
        , SoftBreak
        , Str "so"
        , Space
        , Str "we"
        , Space
        , Str "have"
        ]
    , Para
        [ Math
            DisplayMath
            "\\lim_{R \\to \\infty} \\int_{-R}^R \\frac{1}{1+z^4} dz = 2 \\pi i (\\text{sum of residues})"
        ]
    , Para
        [ Str "So"
        , Space
        , Str "we"
        , Space
        , Str "need"
        , Space
        , Str "the"
        , Space
        , Str "poles"
        , Space
        , Str "and"
        , Space
        , Str "residues."
        , Space
        , Str "The"
        , Space
        , Str "roots"
        , Space
        , Str "are"
        , Space
        , Math InlineMath "z^4+1"
        , Space
        , Str "are"
        , SoftBreak
        , Math InlineMath "e^{\\frac14\\pi i }"
        , Str ","
        , Space
        , Math InlineMath "e^{\\frac34\\pi i }"
        , Str ","
        , Space
        , Math InlineMath "e^{\\frac54\\pi i }"
        , Str ","
        , Space
        , Str "and"
        , SoftBreak
        , Math InlineMath "e^{\\frac74\\pi i }"
        , Str "."
        , Space
        , Str "Setting"
        , Space
        , Math InlineMath "\\alpha = e^{\\frac14\\pi i }"
        , Str ","
        , Space
        , Str "we"
        , Space
        , Str "write"
        , SoftBreak
        , Math InlineMath "\\alpha^3"
        , Str ","
        , Space
        , Math InlineMath "\\alpha^5"
        , Str ","
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\alpha^7"
        , Str "."
        , Space
        , Str "Only"
        , Space
        , Math InlineMath "\\alpha"
        , Space
        , Str "and"
        , Space
        , Math InlineMath "\\alpha^3"
        , Space
        , Str "are"
        , SoftBreak
        , Str "in"
        , Space
        , Str "the"
        , Space
        , Str "upper"
        , Space
        , Str "half"
        , Space
        , Str "plane,"
        , Space
        , Str "so"
        , Space
        , Str "we"
        , Space
        , Str "calculate"
        , Space
        , Str "the"
        , Space
        , Str "residues"
        , Space
        , Str "there."
        , Space
        , Str "Note"
        , Space
        , Str "of"
        , SoftBreak
        , Str "course"
        , Space
        , Math InlineMath "\\alpha^4 = -1"
        , Str "."
        ]
    , Para
        [ RawInline
            (Format "tex")
            "\\begin{align}\n    \\lim_{z \\to \\alpha} (z-\\alpha) \\frac{1}{z^4+1} &= \\lim_{z \\to \\alpha}  \\frac{(z-\\alpha)}{(z-\\alpha)(z-\\alpha^3)(z-\\alpha^5)(z-\\alpha^7)} \\\\\n    &= \\lim_{z \\to \\alpha} \\frac{1}{(z-\\alpha^3)(z-\\alpha^5)(z-\\alpha^7)} \\\\\n    &= \\frac{1}{(\\alpha-\\alpha^3)(\\alpha-\\alpha^5)(\\alpha-\\alpha^7)} \\\\\n    &= \\frac{1}{\\alpha^3(1-\\alpha^2)(1-\\alpha^4)(1-\\alpha^6)} \\\\\n    &= \\frac{\\alpha}{(-1)(1-i)(2)(1+i)} \\\\\n    &= \\frac{-\\alpha}{4}\n\\end{align}"
        ]
    , Para
        [ Str "A"
        , Space
        , Str "sneakier"
        , Space
        , Str "calculation"
        , Space
        , Str "is"
        , Space
        , Str "to"
        , Space
        , Str "recognize"
        , Space
        , Str "the"
        , Space
        , Str "limit"
        , SoftBreak
        , Math
            InlineMath
            "\\lim_{z \\to \\alpha} (z-\\alpha) \\frac{1}{z^4+1}"
        , Space
        , Str "as"
        , Space
        , Str "the"
        , Space
        , Str "reciprocal"
        , Space
        , Str "of"
        , SoftBreak
        , Str "the"
        , Space
        , Str "derivative"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "f(z) = z^4+1"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "z=\\alpha"
        , Str ","
        , Space
        , Str "which"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "4 \\alpha^3"
        , Str "."
        , SoftBreak
        , Str "The"
        , Space
        , Str "reciprocal"
        , Space
        , Str "is"
        , Space
        , Math InlineMath "-\\alpha/4"
        , Str "."
        , Space
        , Str "SImilarly,"
        , Space
        , Str "the"
        , Space
        , Str "residue"
        , Space
        , Str "at"
        , Space
        , Math InlineMath "\\alpha^3"
        , Space
        , Str "is"
        , SoftBreak
        , Str "the"
        , Space
        , Str "reciprocal"
        , Space
        , Str "of"
        , Space
        , Math InlineMath "4\\alpha^{9} = 4 \\alpha"
        , Str ","
        , Space
        , Str "or"
        , Space
        , Math InlineMath "-\\alpha^3/4"
        , Str "."
        , Space
        , Str "The"
        , Space
        , Str "sum"
        , Space
        , Str "of"
        , SoftBreak
        , Str "the"
        , Space
        , Str "residues"
        , Space
        , Str "is"
        , Space
        , Math
            InlineMath
            "\\frac{-1}4(\\alpha + \\alpha^3) =\n\\frac{-\\alpha}4(1+\\alpha^2) = \\frac{-\\alpha}4(1+i) = \\frac{-\\alpha \\sqrt{2}\\alpha}{4} = \\frac{-\\sqrt{2}i}{4}"
        , Str "."
        , SoftBreak
        , Str "We"
        , Space
        , Str "conclude:"
        ]
    , Para
        [ Math
            DisplayMath
            "\\lim_{R \\to \\infty} \\int_{-R}^R \\frac{1}{1+4^2} dz = 2 \\pi i \\frac{-\\sqrt{2}i}{4} = \\frac{\\pi}{\\sqrt{2}}"
        ]
    ]
]
