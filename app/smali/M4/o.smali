.class public final Lm4/o;
.super LG4/d;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/o;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LG4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/o;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lm4/l;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0, p1}, Lm4/l;-><init>(Lm4/q;Lm4/q;LG4/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lm4/q;->q:Lm4/w;

    .line 18
    .line 19
    iget-object p1, p1, Lm4/w;->k:Lm4/r;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
