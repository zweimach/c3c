module foo;



error TheError
{
    union // #error: A type name was expected here
    {
        int a;
        int b;
    }
}