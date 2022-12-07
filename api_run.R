source("C:/Users/degrootel/Documents/Parc Stopover/data_tools/functions/api_postgres.R")
start <- Sys.time()

####SETTINGS####
outpath <- "C:/Users/degrootel/Documents/Parc Stopover/data" 
my_token <- "da0ca3812afa77add5606779823a6b4f3c657df9196e725f540b303ec50fa979"
db_name <- "parcstopover"
myproject <- "PARC Stopover" #this is your project name on your CTT account
#conn <- dbConnect(RPostgres::Postgres(), dbname=db_name)
################

get_my_data(my_token,"C:/Users/degrootel/Documents/Parc Stopover/data") # conn, myproject)

#update_db(conn, outpath, myproject)
#dbDisconnect(conn)

#source("functions/filecatch.R")
#findfiles(outpath, "directory path where you want your caught files to go")

time_elapse <- Sys.time() - start
print(time_elapse)
