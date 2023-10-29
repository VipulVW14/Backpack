alter table "auth"."users" add column "middlename" text
 not null default version();
