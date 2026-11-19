.class public final LCb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/c;
.implements LK8/b;


# instance fields
.field public final synthetic q:LCb/e;


# direct methods
.method public synthetic constructor <init>(LCb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCb/d;->q:LCb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lta/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lta/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LCb/d;->q:LCb/e;

    .line 10
    .line 11
    invoke-static {p1}, LCb/e;->a(LCb/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, LTb/c;->a:LTb/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lta/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LCb/c;

    .line 9
    .line 10
    iget-object v1, p0, LCb/d;->q:LCb/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2}, LCb/c;-><init>(LCb/e;Lta/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LS8/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1, v0}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
