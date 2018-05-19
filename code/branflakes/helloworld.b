+++++ +++ Set cell #0 to 8
[
    >++++ Move to cell #1 and Add 4
    [
        >++ Move to cell #2 and Add 2
        >+++ Move to cell #3 and Add 3
        >+++ Move to cell #4 and Add 3
        >+ Move to cell #5 and add 1
        <<<<- Move Back to cell #1 and Subtract 1
    ] Loop back to line #4 until cell #1 is 0
    >+ Move to cell #2 and Add 1
    >+ Move to cell #3 and Add 1
    >- Move to cell #4 and Subtract 1
    >>+ Move to cell #6 and Add 1
    [
        < Move Back 1 cell
    ] Loop back to line #15 until cell #1 is reached

    <- Move Back to cell #0 and subtract 1
] Loop back to line #2 until cell #0 is 0

>>. Move to cell #2 and Output the ASCII character number 72 (H)
>---. Move to cell #3 and Subtract 3 and Output the ASCII character number 101 (e)
+++++ ++.. Add 7 and Output the ASCII character number 108 (l) twice
+++. Add 3 and Output the ASCII character number 111 (o)
>>. Move to cell #5 and Output the ASCII character number 32 (SPACE)
<-. Move Back to cell #4 and Subtract 1 and Output the ASCII character number 97 (W)
<. Move Back to cell #3 and Output the ASCII character number 111 (o)
+++. Add 3 and Output the ASCII character number 114 (r)
----- -. Subtract 6 and Output the ASCII character number 108 (l)
----- ---. Subtract 8 and Output the ASCII character number 100 (d)
>>+. Move to cell #5 and Add 1 and Output the ASCII character number 33 (!)
>++. Move to cell #6 and Add 2 and Output the ASCII character number 10 (NEW LINE)
