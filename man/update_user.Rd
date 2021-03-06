% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user.R
\name{update_user}
\alias{update_user}
\title{Update a user}
\usage{
update_user(user_id, ...)
}
\arguments{
\item{user_id}{The user_id of the user to update.}

\item{...}{Parameters that should be updated in user data.}
}
\value{
Answer from the Auth0 API as \code{aut0_api} object.
}
\description{
The endpoint:
\url{https://auth0.com/docs/api/management/v2#!/Users/patch_users_by_id}
can be used to update user details given the \code{user_id}.
}
\examples{
\dontrun{
## Update user metadata
update_user("google-oauth2|123213", user_metadata = list(key = "value"))
## Update user email_verified and user_metadata
update_user(
  "google-oauth2|123213",
  user_metadata = list(key = "value"),
  email_verified = TRUE
)
}
}
