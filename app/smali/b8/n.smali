.class public final LB8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LZ9/w;


# direct methods
.method public constructor <init>([Ljava/lang/String;LZ9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8/n;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB8/n;->b:LZ9/w;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)LB8/n;
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LZ9/j;

    .line 3
    .line 4
    new-instance v1, LZ9/g;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, LB8/r;->T(LZ9/h;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LZ9/g;->A()B

    .line 19
    .line 20
    .line 21
    iget-wide v3, v1, LZ9/g;->r:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, LZ9/g;->C(J)LZ9/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, LB8/n;

    .line 35
    .line 36
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lu3/f;->r([LZ9/j;)LZ9/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p0, v0}, LB8/n;-><init>([Ljava/lang/String;LZ9/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
