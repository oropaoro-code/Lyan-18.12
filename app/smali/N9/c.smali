.class public final LN9/c;
.super LZ9/n;
.source "SourceFile"


# instance fields
.field public r:Z

.field public final synthetic s:LN9/g;

.field public final synthetic t:LN9/d;


# direct methods
.method public constructor <init>(LZ9/c;LN9/g;LN9/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN9/c;->s:LN9/g;

    .line 2
    .line 3
    iput-object p3, p0, LN9/c;->t:LN9/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LZ9/n;-><init>(LZ9/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, LZ9/n;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LN9/c;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LN9/c;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, LN9/c;->s:LN9/g;

    .line 12
    .line 13
    iget-object v1, p0, LN9/c;->t:LN9/d;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, LN9/d;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, LN9/d;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, LN9/d;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LN9/g;->C(LN9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    return-void
.end method
