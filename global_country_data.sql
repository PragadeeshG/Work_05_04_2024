create table if not exists global_country_data(
country_code varchar(255) not null,
country_name varchar(255) null,
local_currency varchar(255) null,
trade_currency varchar(255) null,
short_description varchar(255) null,
data_indicator varchar(255) null,
consumed_by varchar(255) null,
data_arc integer null,
params varchar(255) null,
filter varchar(255) null,
status varchar(255) null,
constraint global_country_data_pk primary key(country_code));