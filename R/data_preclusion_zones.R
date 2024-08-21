#' @title Preclusion Zones
#'
#' @description An \code{sf} collection containing preclusion zones that can be used to reallocate stations during survey design for NEFSC surveys that are strata-based.
#' A preclusion zone is the union of 1-nautical mile buffers around turbine and substation locations and includes the export cable corridors.
#' Turbine and substation locations are also included for reference.
#'
#' @format An \code{sf} collection:
#' \describe{
#'   \item{TYPE}{A character string that describes the meaning of the GEOMETRY. Can be Preclusion Zone, Turbine(s), or Substation(s).}
#'   \item{LEASE_NUMBER}{A character string that documents the assigned BOEM lease number.}
#'   \item{PROJECT_NAME}{A character string that documents the offshore wind project name.}
#'   \item{DEVELOPER_NAME}{A character string that documents the offshore wind developer.}
#'   \item{STATUS}{A character string that indicates the status of the lease area. Can be Operational, under Construction, or Proposed.}
#'   \item{geometry}{An \code{sf} GEOMETRY object that can be a POLYGON, POINT, or MULTIPOINT.}
#' }
#'
#' @docType data
#' @name preclusion_zones
#' @usage data("preclusion_zones")
#' @keywords datasets
#' @source \url{https://www.boem.gov/renewable-energy/mapping-and-data/renewable-energy-gis-data}
#' @examples
#' \dontrun{
#' # load pkg
#' library(surveyInteractions)
#'
#' # visualize
#' plot(preclusion_zones['TYPE'])
#' }
NULL

