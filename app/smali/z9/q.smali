.class public final LZ9/q;
.super LZ9/m;
.source "SourceFile"


# instance fields
.field public final r:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LZ9/e;)V
    .locals 2

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LZ9/m;-><init>(LZ9/D;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZ9/q;->r:Ljava/security/MessageDigest;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I(LZ9/g;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LZ9/g;->r:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lt4/a;->h(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LZ9/g;->q:LZ9/A;

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p2

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-long v3, p2, v1

    .line 26
    .line 27
    iget v5, v0, LZ9/A;->c:I

    .line 28
    .line 29
    iget v6, v0, LZ9/A;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-long v5, v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    iget-object v4, p0, LZ9/q;->r:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v5, v0, LZ9/A;->a:[B

    .line 43
    .line 44
    iget v6, v0, LZ9/A;->b:I

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    iget-object v0, v0, LZ9/A;->f:LZ9/A;

    .line 52
    .line 53
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-super {p0, p1, p2, p3}, LZ9/m;->I(LZ9/g;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
