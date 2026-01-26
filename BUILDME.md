# Neo-Quenya

[Summa Grammatica](https://neo-quenya.com/)

_A book made with Typst_

- Simple pdf compilation

```
typst compile summa/main.typ neo-quenya.pdf
```

- Source formatting

```
typstyle -i summa/*.typ
```

- Some cases of replacement
  - Em Dash flanked with regular spaces to `~---~`

  ```
  sd -- '\s+—\s+' '~---~' summa/main.typ
  ```

  - Flank → with non-breaking spaces, instead
    of the regular ones, if there are both of them

  ```
  sd -- '\s+→\s+' '~→~' summa/main.typ
  ```
