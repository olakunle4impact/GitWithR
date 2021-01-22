## Basic Statistics for Students with R

## Assigning variable
scores <- c(1:20)
students <- letters[1:20]
length(scores)
length(students)

result <- cbind(students,scores)
print(result)
result <- as.data.frame(result)
class(result[[2]])

class(result$scores)

result$scores <- as.numeric(result$scores)

mean(result$scores, na.rm = T)
median(result$scores)

attach(result)

table(scores)

## To use git version control, the file must be committed.

## To roll back git on r, we use terminal and not console.
## Tools - Terminal - New Terminal
## then type, " git reset --hard "sha value" and then press ENTER

## REPOSITORIES
## Go back to the console
## library(usethis)
## ?use_github  Read more about this... and got to authentication to
## generate your Github personal access token
## copy the token immediately after it has been generated
## b9579a51df4a2c0572e1cf2ee5385113f9464121  my token

## edit_r_environ()
## Then add the token as GITHUB_PAT = 'b9579a51df4a2c0572e1cf2ee5385113f9464121"
## Then run it
## You can then restart your R for the effect to take place.

##use_github(protocol ='https', auth_token = Sys.getenv("GITHUB_PAT"))
## then follow the prompt
