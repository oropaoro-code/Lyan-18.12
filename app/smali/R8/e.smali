.class public final LR8/e;
.super LH8/e;
.source "SourceFile"

# interfaces
.implements LW8/b;


# static fields
.field public static final q:LR8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR8/e;->q:LR8/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(LH8/f;)V
    .locals 1

    .line 1
    sget-object v0, LL8/b;->q:LL8/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LH8/f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
