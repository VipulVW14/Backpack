alter table "auth"."users" alter column "middlename" set default version();
alter table "auth"."users" alter column "middlename" drop not null;
alter table "auth"."users" add column "middlename" text;
