EXPORT File_accounts := module;

EXPORT Layout := RECORD
    STRING field1;
    STRING field2;
    STRING field3;
    STRING field4;
    STRING field5;
    STRING field6;
    STRING field7;
    STRING field8;
    STRING field9;
    STRING field10;
    STRING field11;
    STRING field12;
    STRING field13;
    STRING field14;
    STRING field15;
    STRING field16;
    STRING field17;
    STRING field18;
    STRING field19;
    STRING field20;
    STRING field21;
    STRING field22;
END;

EXPORT File := DATASET('~class::chs::chicagocrimes::crimes_-_2001_to_present.csv', Layout,CSV);
END;