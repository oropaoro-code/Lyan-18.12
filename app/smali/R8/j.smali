.class public final LR8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/a;


# instance fields
.field public final q:LH8/f;

.field public final r:[Ljava/lang/Object;

.field public s:I

.field public t:Z

.field public volatile u:Z


# direct methods
.method public constructor <init>(LH8/f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/j;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LR8/j;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR8/j;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/j;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, LR8/j;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR8/j;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LR8/j;->r:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LR8/j;->s:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    const-string v1, "The array element is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR8/j;->t:Z

    .line 3
    .line 4
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, LR8/j;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LR8/j;->r:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
