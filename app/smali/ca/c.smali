.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/k;


# static fields
.field public static final r:LZ9/j;


# instance fields
.field public final q:LB8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ9/j;->t:LZ9/j;

    .line 2
    .line 3
    const-string v0, "EFBBBF"

    .line 4
    .line 5
    invoke-static {v0}, Ln4/l;->c(Ljava/lang/String;)LZ9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lca/c;->r:LZ9/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LB8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/c;->q:LB8/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LK9/M;

    .line 2
    .line 3
    invoke-virtual {p1}, LK9/M;->i()LZ9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lca/c;->r:LZ9/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ9/i;->P(LZ9/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LZ9/j;->q:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-interface {v0, v1, v2}, LZ9/i;->skip(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, LB8/q;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LB8/q;-><init>(LZ9/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lca/c;->q:LB8/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, LB8/q;->E()LB8/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LB8/o;->z:LB8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LK9/M;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    const-string v1, "JSON document was not fully consumed."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {p1}, LK9/M;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
