.class public final LY/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/V;
.implements LA9/x;


# instance fields
.field public final q:Lg9/j;

.field public final synthetic r:LY/V;


# direct methods
.method public constructor <init>(LY/V;Lg9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY/j0;->q:Lg9/j;

    .line 5
    .line 6
    iput-object p1, p0, LY/j0;->r:LY/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY/j0;->q:Lg9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY/j0;->r:LY/V;

    .line 2
    .line 3
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/j0;->r:LY/V;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
