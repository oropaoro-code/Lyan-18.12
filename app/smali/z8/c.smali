.class public final LZ8/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final q:LH8/f;

.field public final r:LZ8/d;


# direct methods
.method public constructor <init>(LH8/f;LZ8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/c;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LZ8/c;->r:LZ8/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ8/c;->r:LZ8/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LZ8/d;->m(LZ8/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
