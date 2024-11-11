skills <- tribble(
  ~area, ~skills,
  "Programming Languages", "R, Python, Mathematica, MATLAB",
  "Markup Languages", "CSS, HTML, \\LaTeX, RMarkdown, Bootstrap",
  "Software Development", "GIT, SLURM, High-Performance Computing",
  "Text Editors", "RStudio, VIM, Visual Studio Code",
)

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Cellular Molecular Biology Trainee", "NIH training program for Stanford Bioscience PhD Students", 2019, "Stanford, CA", NA,
  "Honors Undergraduate Research Award", "Granted to Honors students with exceptional theses", 2016, "University of Nevada, Reno", "Honors Thesis: In vivo distribution of B. pseudomallei capsular polysaccharide",
  "Poster Award for SACNAS Diversity Conference", "Awarded by SACNAS to less than 5% of poster presenters at annual conference", 2016, "Long Beach, CA", "Poster: Probability distributions of system average interruption frequency index",
  "Barry M. Goldwater Scholarship Honorable Mention", "Awarded for excellent applications to the goldwater scholarship", 2016, "Saint Peter, MN", "Proposal on Immunoglobulin G Subclass Switching Impacts Sensitivity of an Immunoassay Targeting Francisella Tularensis Lipopolysaccharide",
  "Nevada Undergraduate Research Award", "Given to undergraduate students with promising research proposals", 2014, "University of Nevada, Reno", "Awarded 3 consecutive years",
  "American Society for Microbiology Undergraduate Research Fellow", "Competitive national fellowship for research in Microbiology ", 2016, "Washington, DC", "Led to a poster presentation at ASM Microbe 2017",
  "Nevada INBRE Undergraduate Research Opportunity Program", "Funding for undergraduate research in biosciences", 2015, "University of Nevada, Reno", NA,
  "Ronald E. McNair Post-Baccalaureate Achievement Program Scholar", "Scholars program for first-generation college students pursuing higher education", 2014, "University of Nevada, Reno", NA
)


experience <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "\\href{https://undergrad.stanford.edu/people/adam-kirosingh}{Graduate Writing Tutor}", "Hume Center for Writing and Speaking", "June", 2020, "Present", NA, "Stanford - California", "Tutor undergraduates and graduate students virtualy one-on-one at all stages of the writing process ranging from scholarship applications to written class assignments.
   \\begin{itemize}
     \\item \\href{https://github.com/akirosingh/CV/blob/de14a69ecccf4760587b2f92245a23c48535b227/docs/winter_2021_feedback.pdf}{Winter 2021 Testimonials}
     \\item \\href{https://github.com/akirosingh/CV/blob/43bc8932180c69404f7dfa6d5604b4c1133f24e8/docs/fall_2020_feedback.pdf}{Fall 2020 Testimonials}
   \\end{itemize}",
  "Graduate Student Researcher", "Jagannathan Lab", "October", 2020, "Present", NA, "Stanford, CA",
  "Investigate cellular correlates for acquired immunity against placental malaria in pregnant mothers from Uganda. \\begin{itemize}
        \\item Culture VAR2CSA expressing \\emph{Plasmodium falciparum}.
        \\item Fluorescent activated cell-sorting and bulk RNA sequencing.
        \\item Flow cytometry and analysis of large datasets.
    \\end{itemize}",
  "Graduate Student Researcher", "Schneider Lab", "July", 2018, "September", 2020, "Stanford, CA",
  "Identify new genetic loci associated with resistance to malaria infection in a \\emph{Plasmodium chabaudi} diversity outbred model. \\begin{itemize}
        \\item Genetic loci mapping with multiparent populations with r\\qtl2.
        \\item Handle Mice using \\emph{Plasmodium chabaudi} infection model.
    \\end{itemize}",
  "Teaching Assistant", "Microbial Pathogenesis", "April", 2020, "June", 2020, "Remote Learning",
  "Held weekly office hours, guest lectured, developed and graded research proposals",
  "Social Entrepeneurship Team Member", "WARC", "July", 2019, "September", 2019, "Tormabum, Sierra Leone",
  "Investigating cellular correlates for acquired immunity against placental malaria in pregnant mothersfrom Uganda. \\begin{itemize}
        \\item Prototyping, testing and manufacturing a half-ton scale maize-drying machine
        \\item Partnering with WARC (West African Rice Company) and FINIC Industries to build and implement maize dryer
    \\end{itemize}",
  "\\href{https://extreme.stanford.edu/projects/skincubated/}{Design Consultant}", "Noora Health", "February", 2019, "June", 2019, "Bangalore, India",
  "Designed a newborn health education kit to encourage kangaroo care in mothers of low birthweight babies in India \\begin{itemize}
        \\item Prototyping education material using Microsoft Illustrator
        \\item User-testing with new mothers in hospitals and home visits
    \\end{itemize}",
  "Undergraduate Researcher", "Hurtado Group", "October", 2016, "August", 2018, "University of Nevada, Reno",
  "Generalized the linear chain trick using properties of erlang distributions to translate stochastic integrodifferential equations into simpler ordinary differential equations for modelers.",
  "Undergraduate Researcher", "AuCoin Lab", "February", 2014, "May", 2017, "University of Nevada, Reno",
  "Verified \\emph{Burkholderia pseudomallei} capsular polysaccharide as a viable biomarker in a murine model. Cultured Leptospirosis interrogans. Subclass switched antibodies decrease limit of detection of a lateral flow immunoassay. \\begin{itemize}
        \\item Culturing Hybridoma cell lines in bioreactors for antibodies
        \\item Measuring clearance kinetics of capsular polysaccharide
        \\item Optimized Ig subclass for lateral flow immunoassay using ELISAs
    \\end{itemize}"
)

research <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Graduate Student Researcher", "Jagannathan Lab - Department of Medicine ", "October", 2020, "Present", NA, "Stanford University",
  "Investigate cellular correlates for acquired immunity against placental malaria in pregnant mothers from Uganda. \\begin{itemize}
        \\item Culture VAR2CSA expressing \\emph{Plasmodium falciparum}.
        \\item Fluorescent activated cell-sorting and bulk RNA sequencing.
        \\item Flow cytometry and analysis of large datasets.
    \\end{itemize}",
  "Graduate Student Researcher", "Schneider Lab - Department of Microbiology \\& Immunology", "July", 2018, "September", 2020, "Stanford University",
  "Identify new genetic loci associated with resistance to malaria infection in a \\emph{Plasmodium chabaudi} diversity outbred model. \\begin{itemize}
        \\item Genetic loci mapping with multiparent populations with qtl2 package.
        \\item Handle Mice using \\emph{Plasmodium chabaudi} infection model.
    \\end{itemize}",
  "Undergraduate Researcher", "Hurtado Group - Department of Mathematics \\& Statistics", "October", 2016, "August", 2018, "University of Nevada, Reno",
  "Generalized the linear chain trick using properties of erlang distributions to translate stochastic integrodifferential equations into simpler ordinary differential equations for modelers.",
  "Undergraduate Researcher", "AuCoin Lab - Department of Microbiology \\& Immunology", "February", 2014, "May", 2017, "University of Nevada, Reno",
  "Verified \\emph{Burkholderia pseudomallei} capsular polysaccharide as a viable biomarker in a murine model. Cultured Leptospirosis interrogans. Subclass switched antibodies decrease limit of detection of a lateral flow immunoassay. \\begin{itemize}
        \\item Culturing Hybridoma cell lines in bioreactors for antibodies.
        \\item Measuring clearance kinetics of capsular polysaccharide.
        \\item Optimized Ig subclass for lateral flow immunoassay using ELISAs.
    \\end{itemize}"
)


leadership <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Analista PL", "\\href{https://arauco.com/brasil/}{\\color{black}{Arauco Celulose do Brasil}}", "Junho", 2019, "Novembro", 2024 , "Aparecida do Taboado, Mato Grosso do Sul",
  "Geoprocessamento \\begin{itemize}
        \\item Coleta, edição e consistência de dados SIG.
        \\item Alocação de áreas de manejo florestal e auxílio na definição de práticas operacionais. Planejamento de estradas e
infraestrutura visando a colheita de madeira e conservação do solo.
         \\item Acompanhamento de tarefas e comunicação com clientes e parceiros para execução de planos e desenvolvimento de
soluções.
          \\item Monitoramento da cobertura do solo. Mapeamento com drone e imagens de
satélite.
    \\end{itemize}",


  "Pesquisador Graduado", "{\\color{black}{GEOCIS- Geotecnologias em Ciência do Solo}}", "Março", 2017, "Fevereiro", 2018, "Piracicaba, São Paulo",
  "Mapeamento digital de Solos\\begin{itemize}
          \\item Planejamento de malha amostral, descrição e coleta de amostras de solo.
          \\item Análise exploratória de dados de sensoriamento remoto para mapeamento digital de solos.
          \\item Documentação de processos e comunicação de resultados a partir de relatórios e exposição oral.
          \\end{itemize}",


  "Auxiliar Técnico", "\\href{https://www.topocart.com.br/}{\\color{black}{Topocart topografia engenharia e aerolevantamentos S/S LTDA}}", "Março", 2016, "Janeiro", 2017, "Brasília, Distrito Federal",
  "Processamento Digital de Imagens \\begin{itemize}
        \\item Processamento de imagens de aerolevantamento para o mapeamento de bases cartográficas e produção de
ortofotocartas.
    \\end{itemize}",

  "Aluno Pesquisador", "{\\color{black}{Bolsista de Iniciação Ciêntífica CNPQ‑UFV}}", "Novembro", 2013, "Setembro", 2015,  "Viçosa, Minas Gerais",
  "Ciência do Solo | Gênese, Morfologia, e Classificação de Solos\\begin{itemize}
          \\item Digestão triácida (química total) e Digestão Sulfúrica (Ataque sulfúrico) em amostras de solos.
          \\item Descrição de perfís de solo e coleta de amostras.
          \\item Revisão bibliográfica, documentação de procedimentos de análises e gestão de planilhas de amostras de solo.
          \\end{itemize}",

  "Assistente de Laboratório", "{\\color{black}{Estágio DPS‑UFV}}", "Julho", 2012, "Dezembro", 2013,  "Viçosa, Minas Gerais",
  "Ciência do Solo | Gênese, Morfologia, e Classificação de Solos\\begin{itemize}
          \\item Extração sequencial de fósforo (Mehlich‑1 e Resina de troca Iônica) em amostras de Latossolos.
          \\end{itemize}"


)

teaching <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "\\href{https://undergrad.stanford.edu/people/adam-kirosingh}{\\color{black}{Graduate Writing Tutor}}", "Hume Center for Writing and Speaking", "June", 2020, "Present", NA, "Stanford University", "Tutor undergraduates and graduate students virtualy one-on-one at all stages of the writing process ranging from scholarship applications to written class assignments.
   \\begin{itemize}
     \\item \\href{https://github.com/akirosingh/CV/blob/de14a69ecccf4760587b2f92245a23c48535b227/docs/winter_2021_feedback.pdf}{\\color{black}{Winter 2021 Testimonials}} - I most appreciated his enthusiasm and encouraging attitude, since it made me less nervous about sharing my writing and getting feedback on it!
     \\item \\href{https://github.com/akirosingh/CV/blob/43bc8932180c69404f7dfa6d5604b4c1133f24e8/docs/fall_2020_feedback.pdf}{\\color{black}{Fall 2020 Testimonials}} - Adam made the session really comfortable and low stress which helped me get through the material and feel comfortable asking questions!
   \\end{itemize}",
  "Teaching Assistant", "Microbial Pathogenesis", "April", 2020, "June", 2020, "Remote Learning",
  "Held weekly office hours, guest lectured, developed and graded research proposals",
)

# "title", "unit", "startMonth", "startYear", "endMonth", "endYear", "where", "detail"
