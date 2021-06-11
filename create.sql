create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
create table Book (bookid integer not null, author varchar(255), bookNo varchar(255), coverImage longblob, discount double precision, fileName varchar(255), price double precision, priceStr varchar(255), title varchar(255), bookName varchar(255), stock integer, companyId integer, primary key (bookId)) engine=InnoDB
create table BookCompany (id integer not null auto_increment, address varchar(255), name varchar(255), url varchar(255), primary key (id)) engine=InnoDB
create table Category (id integer not null, name varchar(255), shortName varchar(255), primary key (id)) engine=InnoDB
create table Customer (customerId integer not null auto_increment, birthday date, email varchar(255), lastPostTime datetime(6), name varchar(255), password varchar(255), registerTime datetime(6), totalPayment double precision, primary key (customerId)) engine=InnoDB
create table Hobby (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB
create table Member_CRUD (id integer not null auto_increment, account varchar(255), admissionTime datetime(6), birthday date, email varchar(255), fileName varchar(255), gender varchar(255), image longblob, login varchar(255), name varchar(255), weight double precision, category_id integer not null, hobby_id integer not null, primary key (id)) engine=InnoDB
create table Members (pk integer not null auto_increment, balance double precision, birthday date, id varchar(255), name varchar(255), primary key (pk)) engine=InnoDB
create table MemberTx (memberId integer not null auto_increment, name varchar(255), unpaid_amount double precision, primary key (memberId)) engine=InnoDB
alter table Member_CRUD add constraint UKk1d8931e82lhbwapymgaalgfp unique (account)
alter table Book add constraint FKplls4q2kf2e10pasbh34md6ta foreign key (companyId) references BookCompany (id)
alter table Member_CRUD add constraint FKt04ov3fxcp3yqvr4yrsdwo7tp foreign key (category_id) references Category (id)
alter table Member_CRUD add constraint FKtfal5jlwa6236npyb76pbl1mw foreign key (hobby_id) references Hobby (id)
