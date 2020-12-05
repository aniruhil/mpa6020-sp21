library(holepunch)
write_compendium_description(
  package = "MPA 6020: Advanced Data Analytics",
  description = "This is a course where you will be introduced to R, an open-source data analysis and visualization environment that is in demand and in short supply. You will learn how to acquire data manually and via APIs or online repositories clean and otherwise prepare data for analysis, to analyze it, and then to make both static and interactive visualizations from the cleaned/analyzd data."
  )
# to write a description, with dependencies. Be sure to fill in placeholder text

write_dockerfile(maintainer = "Ani Ruhil")
# To write a Dockerfile. It will automatically pick the date of the last
# modified file, match it to that version of R and add it here. You can
# override this by passing r_date to some arbitrary date
# (but one for which a R version exists).

generate_badge() # This generates a badge for your readme.

# ----------------------------------------------
# At this time 🙌 push the code to GitHub 🙌
# ----------------------------------------------

# And click on the badge or use the function below to get the build
# ready ahead of time.
build_binder()
