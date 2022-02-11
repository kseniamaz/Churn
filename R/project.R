# Churn function
churn_fun <- function(data, customerId) {
  if (customerId %in% data$CustomerId){
    return(data[data$CustomerId == customerId]$ChurnProbability)
  }
  else{
    return ("Customer does not exist")
  }
}


