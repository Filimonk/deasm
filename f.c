void f() {
    static int cntr = 0;
    int x = 2, y = 1, z = 0;
    unsigned short w = 282;
    signed char q = 13;
    ++cntr;
    z = -x + q * w * y - w;
}
