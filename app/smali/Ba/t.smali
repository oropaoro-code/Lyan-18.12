.class public final Lba/t;
.super LK9/M;
.source "SourceFile"


# instance fields
.field public final q:LK9/M;

.field public final r:LZ9/z;

.field public s:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LK9/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/t;->q:LK9/M;

    .line 5
    .line 6
    new-instance v0, LK9/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LK9/M;->i()LZ9/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LK9/c;-><init>(Lba/t;LZ9/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lba/t;->r:LZ9/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lba/t;->q:LK9/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LK9/M;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/t;->q:LK9/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LK9/M;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LK9/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/t;->q:LK9/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LK9/M;->e()LK9/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LZ9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/t;->r:LZ9/z;

    .line 2
    .line 3
    return-object v0
.end method
