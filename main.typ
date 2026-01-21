#import "@preview/min-book:1.3.0": book

//
// Global text settings
//
#set text(lang: "ru", size: 10pt, hyphenate: true)
#set par(
  spacing: 0.65em,
  first-line-indent: (
    amount: 1em,
    all: true,  // Because in Russian indentation is mandatory.
  ),
  justify: true,
)
//
// Special characters and combinations
//
#let dmd = "⟡"

#let authors_note() = [
_Delle Alqualondeva_

*Neo-Quenya (summa grammatica)*: Сборник грамматических
правил нео-квенья, современного разговорного языка.

Опубликован в сети, подлежит распространению на усмотрение
читателя, однако прошу не копировать, а ссылаться на текст, потому
что он будет постоянно эволюционировать, во всяком случае, до
тех пор, пока автора на это хватит.

Все обновления публикуются на сайте https://neo-quenya.com.
]

#let hat_tip() = [
Этот текст был бы намного хуже без соучастия

главного редактора _Anna Suriéva-Ennar_;

редактора и корректора _Остинг_ (_Евгении Якимовой_);

бета-ридеров _Leo Broukhis_, _Вопрошательницы_ и _Вячеслава Степанова_;

_Напа_, который делал верстку;

а также _Lokyt, Shihali, Roandil, Atwe, Rac_cO.on, Elaran, Paul Strack,_
которые понятия не имеют о существовании этого текста, однако регулярно
ходят на дискорд-сервер Vinye Lambengolmor помогать новичкам

#dmd

Этот текст доступен в соответствии с лицензией
Creative Commons «Attribution-NonCommercial-NoDerivatives»
(«Атрибуция-Некоммерчески-БезПроизводных») 4.0
]

#show: book.with(
  title: "Neo-Quenya",
  subtitle: "Summa Grammatica",
  authors: "Delle Alqualondeva",
  date: 2021,
  dedication: hat_tip(),
  acknowledgements: authors_note(),
)

