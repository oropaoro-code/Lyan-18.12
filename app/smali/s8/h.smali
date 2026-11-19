.class public final LS8/h;
.super LH8/j;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LT8/e;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LT8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LS8/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LS8/h;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, LS8/h;->c:LT8/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LH8/k;)V
    .locals 4

    .line 1
    new-instance v0, LS8/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS8/g;-><init>(LH8/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LH8/k;->c(LI8/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS8/h;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, LS8/h;->c:LT8/e;

    .line 12
    .line 13
    iget-wide v2, p0, LS8/h;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3, p1}, LT8/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
