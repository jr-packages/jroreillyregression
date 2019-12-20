#' The beams data set
#'
#' Ten wooden beams had
#' their Strength measured together with their
#' Gravity and Moisture.
#' @name beams
#' @docType data
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(beams, package="jroreillyregression")
NULL

#' Graves data set
#'
#' The data are from 101 consecutive patients attending a combined
#' thyroid-eye clinic. The patients have an endocrine disorder, Graves'
#' Ophthalmopathy, which affects various aspects of their eyesight. The
#' ophthalmologist measures various aspects of their eyesight and constructs an
#' overall index of how the disease affects their eyesight. This is the
#' Ophthalmic Index (OI) given in the dataset. The age of the patient and their
#' sex are also recorded. In practice, and as this is a chronic condition which
#' can be ameliorated but not cured, the OI would be monitored at successive
#' clinic visits to check on the patient's progress. However, these data are
#' obtained at presentation. We are interested in how OI changes with age and
#' gender.
#' @name graves
#' @docType data
#' @usage data(graves)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(graves)
NULL


#' Dr Phil's data set
#'
#' Dr Phil comes to see you with his data. He believes that IQ can be
#' predicted by the number of years education. Dr Phil does not differentiate
#' between primary, secondary and tertiary education. He has four variables:
#' IQ, AgeBegin, AgeEnd, TotalYears
#' @name drphil
#' @docType data
#' @usage data(drphil)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(drphil)
NULL

#' Heptathlon data set
#'
#' Results of the Olympic heptathlon competition, Seoul, 1988.
#' This dataset contains twenty-five observations on eight variables:
#' \describe{
#' \item{hurdles:}{ results of the 100m hurdles.}
#' \item{highjump:}{ results of the high jump.}
#' \item{shot:}{results of the shot put.}
#' \item{run200m:}{results of the 200m race.}
#' \item{longjump:}{results of the long jump.}
#' \item{javelin:}{results of the javelin.}
#' \item{run800m:}{results of the 800m race.}
#' \item{score:}{final score.}
#' }
#' @name hep
#' @docType data
#' @usage data(hep)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(hep)
NULL

#' @name ratfeed
#' @aliases ratfeed2 ratfeed3
#' @title Ratfeed data set
#'
#' @description The \code{ratfeed} data set. An example of the factorial ANOVA
#' design. The \code{ratfeed2} and \code{ratfeed3} datasets are similar to the
#' original data, but are used to illustrate variable encoding.
#' @docType data
#' @usage data(ratfeed)
#' @return A data frame
#' @keywords datasets
#' @examples
#' data(ratfeed)
NULL

#' @name correlation
#' @title Spurious Correlations
#'
#' @description This data set contains the number of honey producing bee
#' colonies (Thousands of colonies (USDA)) in the US and the Divorce rate in
#' South Carolina (Divorces per 1000 people (US Census)). With a correlation
#' of 0.9, this is clearly a significant result.
#'
#' @source Spurious correlations (http://www.tylervigen.com/
#' view_correlation?id=75)
#' @docType data
#' @examples
#' data(correlation)
#' cor(correlation$bees, correlation$divorce)
NULL

#' @name rugby
#' @title Rugby players sizes
#'
#' @description Sizes of the England XV to the equivalent week in
#' the Five/Six Nations of in 1962, 1972, ..., 2012.
#' @source http://www.bbc.co.uk/blogs/tomfordyce/2012/03/
#' land_of_the_rugby_giants.html
NULL

#' @name chopsticks
#' @aliases chopsticks_full
#' @title Chopstick efficiency
#'
#' @description  A few researchers set out to determine the optimal length of
#' chopsticks for children and adults. They came up with a measure of how
#' effective a pair of chopsticks performed, called the "Food Pinching
#' Performance." The "Food Pinching Performance" was determined by counting
#' the number of peanuts picked and placed in a cup (PPPC).
#'
#' The idea was taken from http://blog.yhat.com/posts/7-funny-datasets.html
#' @docType data
#' @source https://bmdatablog.files.wordpress.com/2016/04/chopsticks.pdf
NULL

#' @name starbucks
#' @title The nutritional value of Starbucks
#'
#' @description This dataset includes the nutritional information for Starbucks'
#' food menu items.
#'
#' @source https://www.kaggle.com/starbucks/
#' @docType data
NULL

#' @name facebook
#' @title Facebook metrics Data Set
#'
#' @description The data is related to posts' published during the year of
#' 2014 on the Facebook's page of a renowned cosmetics brand. This dataset
#' contains 500 of the 790 rows and part of the features analyzed by Moro et
#' al. (2016). The remaining were omitted due to confidentiality issues.
#' Lifetime post total reach The number of people who saw a page post
#' (unique users).
#' \describe{
#' \item{Lifetime post total impressions}{Impressions are the number of
#' times a post from a page is displayed, whether the post is clicked or not.
#' People may see multiple impressions of the same post. For example, someone
#' might see a Page update in News Feed once, and then a second time if a
#' friend shares it.}
#' \item{Lifetime engaged users}{The number of people who clicked anywhere
#' in a post (unique users).}
#' \item{Lifetime post consumers}{The number of people who clicked anywhere
#' in a post.}
#' \item{Lifetime post consumptions}{The number of clicks anywhere in a post.}
#' \item{Lifetime post impressions by people who have liked a page}{Total
#' number of impressions just from people who have liked a page.}
#' \item{Lifetime post reach by people who like a page}{The number of people
#' who saw a page post because they have liked that page (unique users).}
#' \item{Lifetime people who have liked a page and engaged with a post}{The
#' number of people who have liked a Page and clicked anywhere in a post
#' (Unique users).}
#' \item{Comments}{Number of comments on the publication.}
#' \item{Likes}{Number of "Likes" on the publication.}
#' \item{Shares}{Number of times the publication was shared.}
#' \item{Total interactions}{The sum of "likes", "comments", and "shares"
#' of the post.}
#' }
#' @source http://archive.ics.uci.edu/ml/datasets/Facebook+metrics
#' @docType data
NULL

#' @name bond
#' @title James Bond Data set
#'
#' @description Statistics from the James bond films
#' @source http://www.knownman.com/james-bond-graph/
#' @docType data
NULL

#' @name food
#' @title European protein consumption
#' @description Datat on protein consumpution.
#' @source https://rstudio-pubs-static.s3.amazonaws.com/
#' 33876_1d7794d9a86647ca90c4f182df93f0e8.html
#' @docType data
NULL

#' @name lsd
#' @title LSD & Maths
#' @description Group of volunteers was given LSD, their mean scores
#' on math exam and tissue concentrations of LSD were obtained at n=7
#' time points.
#'
#' The test score is out of 100 and the Drugs is (ppm).
#' @source https://www.ncbi.nlm.nih.gov/pubmed/5676802
#' @docType data
NULL
