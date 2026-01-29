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

  - Replace → flanked with spaces.

  ```
  sd -- '\s+→\s+' '~#p~' summa/main.typ
  ```
