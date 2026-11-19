.class public abstract LH9/h;
.super LA9/W;
.source "SourceFile"


# instance fields
.field public final s:LH9/c;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LA9/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LH9/c;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LH9/c;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, LH9/h;->s:LH9/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Q(Lg9/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH9/h;->s:LH9/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, LH9/c;->i(LH9/c;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lg9/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH9/h;->s:LH9/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, LH9/c;->i(LH9/c;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
