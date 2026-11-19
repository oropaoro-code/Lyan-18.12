.class public final LQ/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:LQ/l;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LQ/l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/e;->q:LQ/l;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ/e;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LQ/e;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LQ0/i;

    .line 2
    .line 3
    iget-object v0, p0, LQ/e;->q:LQ/l;

    .line 4
    .line 5
    invoke-interface {v0}, LQ/l;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LQ/y;->c:LQ0/r;

    .line 10
    .line 11
    new-instance v7, LQ/x;

    .line 12
    .line 13
    iget-boolean v1, p0, LQ/e;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LM/K;->r:LM/K;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LM/K;->s:LM/K;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, LQ/e;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LQ/w;->q:LQ/w;

    .line 29
    .line 30
    :goto_2
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, LQ/w;->s:LQ/w;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const-wide v8, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v3

    .line 41
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v1, v8, v10

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_4
    move v6, v1

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_4

    .line 55
    :goto_5
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, LQ/x;-><init>(LM/K;JLQ/w;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v7}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 63
    .line 64
    return-object p1
.end method
