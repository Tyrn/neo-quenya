# Neo-Quenya

[Summa Grammatica](https://neo-quenya.com/)

_A book made with Typst_

This note is about how to cope with Typst typsetting system, not
about _Neo-Quenya_ itself

## What is Typst?

- [Typst Web App](https://typst.app/). This is the one an only place
  which looks like the official Typst site, but it isn't. This is
  an online cloud-based editor and personal repository for your
  projects. Did you see _Pricing_ right at the top? That's why
  every first-time visitor decides that Typst is a private
  for-profit enterprise, unlike LaTeX, for instance. The people
  preferring OSS start to complain and look the other way, naturally.
  **No, Typst isn't less OSS than LaTeX**. Typst App is just
  a separate entity designed to make the life of Typst users
  easier, and create a modicum of profit for I can't tell you who.
  Whether the Typst App is a really good idea, remains to be seen.
  Meanwhile, `neo-quenya` is a GitHub project which has nothing to do
  with Typst App.
- The [official documentation](https://typst.app/docs/) looks
  like it's all about the Typst App. Not exactly so, it covers the
  offline use of Typst too, which isn't quite obvious.
- [Installation instructions](https://typst.app/open-source/) for
  _all_ platforms (the offline alternative to Typst App). No comments
  so far, as I'm a Linux-only user. With Linux it's trivial,
  as probably with macOS.

I don't mean that something is really wrong with the Typst Web App;
it so happens that currently `neo-quenya` is a GitHub project
with editing done on a workstation. Before the first `neo-quenya`
release, Typst Web App will have to wait.

## More on tooling

- [VSCode](https://code.visualstudio.com/). With Typst plugin, this
  is certainly the most user-friendly tool for editing Typst files.
  [VSCodium](https://vscodium.com/) will do just as well.
  Tutorials on Youtube ("typst vscode") range from 1.5 min to 1.5 hours.
  There are other Typst-friendly editors; they are somewhat less
  newbie-friendly, though. Nevertheless, small changes to a `*.typ`
  file can be done with any plain text editor.

If it's too much, one can copy the source files to your Typst Web
App account, and watch the fun. This is a poor substitute for team
work, but one can get a taste of the goings-on, at least.

## The typesetter notes

- [`min-book`](https://github.com/mayconfmelo/min-book) is a book
  template powering this project.
  A template makes the typsetter's work a piece of cake.
  Or, at least, is supposed to make.
- `min-book` [discussions](https://github.com/mayconfmelo/min-book/discussions).
- [The template menagerie](https://typst.app/universe/search/?kind=templates).
- [PhD thesis with Typst](https://www.reddit.com/r/typst/comments/1fdvkw6/phd_thesis_with_typst/)

### Technicalities

- Making the footnotes
  [unbreakable](https://forum.typst.app/t/how-do-i-avoid-splitting-footnote-on-multiple-pages/4055/2)
- Customizing the
  [headings](https://github.com/mayconfmelo/min-book/discussions/6)
- The modular project,
  [discussion](https://forum.typst.app/t/managing-multifile-book/7764)
