.class public final LJ0/G0;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJ0/G0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/G0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/G0;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LJ0/I0;->a(LO/s;LO/e;Li9/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 15
    .line 16
    return-object p1
.end method
