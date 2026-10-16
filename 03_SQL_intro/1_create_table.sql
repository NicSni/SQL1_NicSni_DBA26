CREATE TABLE IF NOT EXISTS system.jokes (
    -- autogenerates joke_id but can supply own id
    -- motsv Serial i postgres
    joke_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    --varchar2 is recommended instead of varchar, bcuz legacy reasons
    category VARCHAR2(20) NOT NULL,
    -- not null -> must supply value for this field
    joke VARCHAR2(200) NOT NULL,
    -- check constraint - error when not inside this range 
    rating NUMBER(2) CHECK (rating BETWEEN 1 AND 10)
);

EXIT
