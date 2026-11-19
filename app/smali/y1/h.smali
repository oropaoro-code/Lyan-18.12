.class public final LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic q:Landroidx/lifecycle/x;

.field public final synthetic r:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/h;->r:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 5
    .line 6
    iput-object p2, p0, LY1/h;->q:Landroidx/lifecycle/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;)V
    .locals 3

    .line 1
    iget-object p1, p0, LY1/h;->r:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LY1/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, LB3/Y;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, LB3/Y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LY1/h;->q:Landroidx/lifecycle/x;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic e(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method
