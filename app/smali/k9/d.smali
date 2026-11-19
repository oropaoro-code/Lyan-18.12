.class public final LK9/d;
.super LK9/M;
.source "SourceFile"


# instance fields
.field public final q:LN9/e;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:LZ9/z;


# direct methods
.method public constructor <init>(LN9/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK9/d;->q:LN9/e;

    .line 5
    .line 6
    iput-object p2, p0, LK9/d;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK9/d;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LN9/e;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZ9/F;

    .line 18
    .line 19
    new-instance p2, LK9/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, LK9/c;-><init>(LZ9/F;LK9/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LK9/d;->t:LZ9/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, LK9/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, LM9/b;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final e()LK9/A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK9/d;->r:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LK9/A;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Ln3/o;->j(Ljava/lang/String;)LK9/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final i()LZ9/i;
    .locals 1

    .line 1
    iget-object v0, p0, LK9/d;->t:LZ9/z;

    .line 2
    .line 3
    return-object v0
.end method
