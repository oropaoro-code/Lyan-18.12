.class public abstract LM/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly9/o;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LM/m0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LT0/O;Lf1/c;LX0/d;Ljava/lang/String;I)J
    .locals 9

    .line 1
    sget-object v6, Lc9/v;->q:Lc9/v;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, Lf1/b;->b(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v8, 0x40

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v7, p4

    .line 17
    invoke-static/range {v0 .. v8}, La3/f;->d(Ljava/lang/String;LT0/O;JLf1/c;LX0/d;Lc9/v;II)LT0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, LT0/a;->a:Lb1/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb1/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LM/U;->l(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LT0/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, LM/U;->l(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p1, p1

    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    shl-long/2addr p1, p3

    .line 43
    int-to-long p3, p0

    .line 44
    const-wide v0, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p3, v0

    .line 50
    or-long p0, p1, p3

    .line 51
    .line 52
    return-wide p0
.end method

.method public static synthetic b(LT0/O;Lf1/c;LX0/d;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LM/m0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1, v0}, LM/m0;->a(LT0/O;Lf1/c;LX0/d;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
