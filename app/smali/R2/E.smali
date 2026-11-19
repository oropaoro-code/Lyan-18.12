.class public final LR2/e;
.super LA9/t;
.source "SourceFile"


# static fields
.field public static final s:LR2/e;

.field public static final t:LH9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/e;

    .line 2
    .line 3
    invoke-direct {v0}, LA9/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/e;->s:LR2/e;

    .line 7
    .line 8
    sget-object v0, LA9/K;->a:LH9/e;

    .line 9
    .line 10
    sput-object v0, LR2/e;->t:LH9/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(Lg9/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LR2/e;->t:LH9/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LH9/h;->Q(Lg9/j;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Lg9/j;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LR2/e;->t:LH9/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
