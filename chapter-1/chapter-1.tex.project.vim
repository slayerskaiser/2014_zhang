" ATP project vim script: Tue Feb 11, 2014 at 10:25 PM -0600.

let b:atp_MainFile = 'zhang_thesis.tex'
let g:atp_mapNn = 0
let b:atp_autex = 0
let b:atp_TexCompiler = 'latex'
let b:atp_TexOptions = '-src-specials'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/derkoenig/2014_zhang/latex'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'zhang_thesis'
let b:atp_Viewer = 'xdvi'
let b:TreeOfFiles = {'chapter-2/chapter-2.tex': [{}, 343], 'chapter-1/chapter-1.tex': [{}, 342]}
let b:ListOfFiles = ['Biblio-Database.bib', 'SupplementaryMaterial/UserDefinedCommands.tex', 'chapter-1/chapter-1.tex', 'chapter-2/chapter-2.tex']
let b:TypeDict = {'chapter-2/chapter-2.tex': 'input', 'Biblio-Database.bib': 'bib', 'chapter-1/chapter-1.tex': 'input', 'SupplementaryMaterial/UserDefinedCommands.tex': 'preambule'}
let b:LevelDict = {'chapter-2/chapter-2.tex': 1, 'Biblio-Database.bib': 1, 'chapter-1/chapter-1.tex': 1, 'SupplementaryMaterial/UserDefinedCommands.tex': 1}
let b:atp_BibCompiler = 'biber'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = []
let b:atp_LocalEnvironments = []
let b:atp_LocalColors = []
