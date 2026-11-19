.class public final LD/h0;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public q:LD/n0;

.field public r:Lq9/u;

.field public s:Lq9/r;

.field public t:LD/U0;

.field public u:Lq9/u;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, LD/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD/h0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/h0;->w:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, LD/n0;->c(LD/n0;Lq9/u;Lq9/r;LD/U0;Lq9/u;JLi9/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
