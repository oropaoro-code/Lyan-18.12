.class public final LD9/m;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD9/i;

.field public r:LC9/w;

.field public s:LC9/c;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LD9/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD9/m;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD9/m;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LD9/Y;->j(LD9/i;LC9/w;ZLg9/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
