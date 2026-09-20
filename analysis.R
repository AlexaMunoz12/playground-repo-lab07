# Starter analysis script for the lab playground repo.
#
# Columns in data/sample.csv:
#   student_id    - unique row identifier
#   study_hours   - hours studied before the exam
#   sleep_hours   - hours slept the night before
#   exam_score    - score out of 100
#
# This script is intentionally minimal. It's here so the repo has something
# runnable, not as the focus of today's lab.

data <- read.csv("data/sample.csv")

summarize_data <- function(df) {
  cat("n =", nrow(df), "\n")
  cat(sprintf("mean exam score   = %.1f\n", mean(df$exam_score)))
  cat(sprintf("mean study hours  = %.2f\n", mean(df$study_hours)))
}

summarize_data(data)
