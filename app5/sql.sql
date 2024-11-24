DO $$
BEGIN
    FOR i IN 1..1000000 LOOP
        RAISE NOTICE 'Line %: RAISE NOTICE ''Hello World''', i;
    END LOOP;
END $$;
