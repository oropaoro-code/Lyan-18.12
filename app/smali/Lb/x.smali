.class public final LLb/x;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:LLb/C;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLb/C;Ljava/lang/String;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/x;->q:LLb/C;

    .line 2
    .line 3
    iput-object p2, p0, LLb/x;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, LLb/x;

    .line 2
    .line 3
    iget-object v0, p0, LLb/x;->q:LLb/C;

    .line 4
    .line 5
    iget-object v1, p0, LLb/x;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLb/x;-><init>(LLb/C;Ljava/lang/String;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLb/x;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLb/x;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLb/x;->q:LLb/C;

    .line 5
    .line 6
    iget-object v0, p1, LLb/C;->G0:LPb/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LLb/C;->z0:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LLb/x;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LPb/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "appContext"

    .line 27
    .line 28
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p1, "quranFileUtils"

    .line 33
    .line 34
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
