puts "Seeds begin...."

User.create(email: "marie@marie.com", password: "azerty", first_name: "Admin", last_name: "User")

Extract.create(title: "A Vucchella", composer: "F.P. Tosti", description: "Guitare", musician: "Olivier Lataste", published: true)
Extract.create(title: "Marechiare", composer: "F.P. Tosti", description: "Guitare", musician: "Olivier Lataste", published: true)
Extract.create(title: "Tormento", composer: "F.P. Tosti", description: "Guitare", musician: "Olivier Lataste", published: true)
Extract.create(title: "Brockes Passion, Brich, brüllender Abgrund", composer: "G.F. Händel", published: true)
Extract.create(title: "Hercules extraits du rôle d Hyllus", composer: "G.-F. Händel", published: true)
Extract.create(title: "H-moll Messe, Domine Deus", composer: "J.-S. Bach", published: true)

Picture.create(title: "Portrait", credits:"Nine Photographers, Lorene Serfati - Damien Colomban", published: true)
Picture.create(title: "Lolanta", published: true)
Picture.create(title: "Portrait", credits:"Dieter Seeger", published: true)
Picture.create(title: "L'heure Espagnole", published: true)
Picture.create(title: "Blanche neige", published: true)
Picture.create(title: "Il Ventaglio", credits:"© Free Opera Company - Ingo Höhn", published: true)
Picture.create(title: "La Grand'Tante", published: true)
Picture.create(title: "Don Giovanni", published: true)

Article.create(title: "Un Nouvel-An avec Mozart, Bizet, Verdi et 160 musiciens", published: true)
Article.create(title: "La musique nous fait vivre de grandes aventures", published: true)

Video.create(title: "Orphée et Eurydice (Offenbach), Bienne 2017", link:"https://vimeo.com/292941142", published: true)
Video.create(title: "L'Heure Espagnole (Maurice Ravel), air de Gonzalve", link:"https://vimeo.com/219475032", published: true)

Repertory.create(title: "Profane", show:"Don Giovanni o sia Il convitato di pietra", role:"Don Giovanni", composer: "G. Gazzaniga", published: true)
Repertory.create(title: "Profane", show:"La Grand’Tante", role:"Guy de Kerdrel", composer: "J. Massenet", published: true)
Repertory.create(title: "Profane", show:"Iolanta", role:"Alméric", composer: "P. Tchaïkovsky", published: true)
Repertory.create(title: "Profane", show:"l’Heure Espagnole", role:"Gonzalve", composer: "M. Ravel", published: true)
Repertory.create(title: "Profane", show:"Le Roi David", role:"David", composer: "A. Honegger", published: true)
Repertory.create(title: "Profane", show:"Marie und Robert", role:"Kriegsgewinner 1 / Bauer 1 / Arbeiter 1", composer: "J. Meier", published: true)
Repertory.create(title: "Profane", show:"Die Kleine Zauberflöte", role:"Tamino", composer: "W. A. Mozart", published: true)
Repertory.create(title: "Profane", show:"Blanche-Neige", role:"Le Prince et le Premier Courtisan", composer: "M. F. Lange", published: true)
Repertory.create(title: "Profane", show:"Tristan", role:"Godoïne", composer: "C. Belletante", published: true)
Repertory.create(title: "Sacré", show:"Missa Ut Ré Mi Fa Sol La", composer: "P. Agostini", published: true)
Repertory.create(title: "Sacré", show:"Cantata 106, Messe en La majeur BWV 234 et Motets", composer: "J.S. Bach", published: true)
Repertory.create(title: "Sacré", show:"Missa Quinti Toni", composer: "S. de Brossard", published: true)
Repertory.create(title: "Sacré", show:"Mass for four voices", composer: "W. Byrd", published: true)
Repertory.create(title: "Sacré", show:"Messe de Minuit, Messe pour Monsieur de Mauroy, Messe pour les trépassés", composer: "M.A. Charpentier", published: true)
Repertory.create(title: "Sacré", show:"Messe solennelle de Sainte-Cécile", composer: "C. Gounod", published: true)
Repertory.create(title: "Sacré", show:"Missa Brevis N°7", composer: "J. Haydn", published: true)
Repertory.create(title: "Sacré", show:"Missa Brevis N°2-3-5-7-9", composer: "W.-A. Mozart", published: true)
Repertory.create(title: "Sacré", show:"Messe en Do majeur op.169", composer: "J. Rheinberger", published: true)
Repertory.create(title: "Sacré", show:"Missa Salve, Missa O Magnum Mysterium, Missa Quarti Toni, Missa Ascendens in Christus", composer: "T.L. de Victoria", published: true)

Agenda.create(date: Date.new(2020,5,9), place:"Fribourg (CH)", role:"Ténor", show:"Schöpfungsmesse (Luigi Gatti), Salve Regina in G (J. Haydn)", published: true)
Agenda.create(date: Date.new(2020,5,10), place:"Fribourg (CH)", role:"Ténor", show:"Schöpfungsmesse (Luigi Gatti), Salve Regina in G (J. Haydn)", published: true)
Agenda.create(date: Date.new(2019,11,24), place:"Opéra de Massy", role:"Corydon", show:"Acis and Galatea (G.-F. Händel)", link:"https://fr.calameo.com/read/005123212ff723a7b85f0", published: true)
Agenda.create(date: Date.new(2019,11,23), place:"Opéra de Massy", role:"Corydon", show:"Acis and Galatea (G.-F. Händel)", published: true)
Agenda.create(date: Date.new(2019,11,10), place:"Eglise du collège Saint-Michel, Fribourg(CH), avec Arsis", role:"Ténor", show:"Vesperae Solennes de Confessore (W.A. Mozart),  Messe n°2 G-dur (F. Schubert)", published: true)
Agenda.create(date: Date.new(2019,10,4), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,10,6), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,10,11), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,10,13), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,10,18), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,10,20), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,9,27), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,9,29), place:"Free Opera Company", role:"Roberto del Cedro", show:"Il Ventaglio (Pietro Raimondi)", link:"https://www.freeopera.ch/next", published: true)
Agenda.create(date: Date.new(2019,3,31), place:"Delémont (CH)", role:"Ténor", show:"Missa Brevis n°9 B-dur (W. A. Mozart)", published: true)
Agenda.create(date: Date.new(2019,1,4), place:"Opéra de Fribourg", role:"Zweiter Priester, Erster geharnischter Mann", show:"Die Zauberflöte, (W. A. Mozart)", published: true)
Agenda.create(date: Date.new(2019,1,6), place:"Opéra de Fribourg", role:"Zweiter Priester, Erster geharnischter Mann", show:"Die Zauberflöte, (W. A. Mozart)", published: true)
Agenda.create(date: Date.new(2019,1,11), place:"Opéra de Fribourg", role:"Zweiter Priester, Erster geharnischter Mann", show:"Die Zauberflöte, (W. A. Mozart)", published: true)
Agenda.create(date: Date.new(2019,1,13), place:"Opéra de Fribourg", role:"Zweiter Priester, Erster geharnischter Mann", show:"Die Zauberflöte, (W. A. Mozart)", published: true)

puts "...Seeds end"

