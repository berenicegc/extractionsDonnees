% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{import}
\alias{import}
\title{Import des fichiers nécessaires}
\usage{
import(path = ".", file = "donnees", TaxRef = "taxref")
}
\arguments{
\item{path}{Chemin d'accès aux fichiers}

\item{TaxRef}{Nom du fichier TaxRef}

\item{geonature}{Nom du fichier de la synthèse téléchargée depuis GéoNature}
}
\value{
La fonction importe les jeux de données
}
\description{
La fonction import permet d’importer les fichiers nécessaires à l’extraction des données contenues dans les champs additionnels du fichier GéoNature. Deux fichiers sont nécessaires : la synthèse téléchargée sur la plateforme GéoNature et le fichier TaxRef.
}
\details{
Marche à suivre :
\itemize{
\item Télécharger la synthèse en .csv sur GeoNature
\item Mettre le csv dans le même dossier que le script R utilisé ou spécifier le dossier dans lequel les fichiers sont présents dans l’argument 'path', le chemin devant être sous la forme "~/Downloads» (non recommandé car peut être source d’erreurs). Dans tous les cas, le fichier donnees de GeoNature et TaxRef doivent être dans le même dossier.
}

Par défaut, si l’argument 'path' n’est pas précisé, les fichiers seront cherchés dans le même dossier que le script R.

Si plusieurs synthèses GeoNature sont présentes dans le même dossier, c’est le fichier le plus récent (téléchargé en dernier) qui sera importé, pour éviter l’ouverture de tous les fichiers en simultané et donc potentiellement la présence de doublons.
\itemize{
\item Préciser le nom des fichiers s’ils ont été changés avec les arguments 'geonature' et 'taxref'. Si les noms des fichiers n’ont pas été modifiés il n’est pas nécessaire de préciser ces arguments et les noms par défaut des fichiers téléchargés seront pris en compte. Attention, les noms de fichiers ne doivent pas contenir d'accents ou de caractères spéciaux. Le nom des fichiers peut être écrit avec ou sans l’extension (.csv), toutefois les fichiers doivent obligatoirement être des .csv (et non des .xls ou .xlsx). Si l’import ne marche pas, relancer la fonction peut fonctionner.
}
}
