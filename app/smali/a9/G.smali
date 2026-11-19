.class public final LA9/G;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LA9/G;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA9/G;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA9/G;->r:I

    .line 9
    .line 10
    invoke-static {p0}, LA9/A;->g(Li9/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 14
    .line 15
    return-object p1
.end method
