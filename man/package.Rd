% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{package}
\alias{package}
\alias{RSQLS}
\title{RSQLS package}
\usage{
push_data(connectionString, DataFrame, "dbo.TableName", append = F, showprogress = F)
pull_data(connectionString, "SELECT * FROM dbo.TableName")
dpull_data(connectionString, "SELECT * FROM dbo.TableName")
send_SQL_task(connectionString, "CREATE TABLE dbo.TableName (ID int not null, Name varchar(100))")
send_SQL_task(connectionString, "DELETE FROM dbo.TableName WHERE ColumnName = 'SomeValue'")
send_SQL_task(connectionString, "DROP TABLE dbo.TableName")
get_DB_info(connectionString)
get_table_info(connectionString, "dbo.tableName")
}
\description{
Package for interactive work with SQL Server.
\describe{
\item{\link{push_data}}{Pushing data into SQL Server.}
\item{\link{pull_data}}{Pulling data from SQL Server into StringBuilder and then into flat file.}
\item{\link{dpull_data}}{Pulling data from SQL Server directly into flat file via StreamReader class.}
\item{\link{send_SQL_task}}{Allows user to create table, drop table, delere rows in table or create new table on SQL Server.}
\item{\link{get_DB_info}}{Retrieving basic info about SQL database.}
\item{\link{get_table_info}}{Retrieving basic info about SQL table.}
}
}
\note{
How to set up SQL Server connection string see \link{set_connString}.
}
\author{
Martin Kovarik
}
