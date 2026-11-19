.class public final LR8/p;
.super LR8/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH8/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LR8/p;->r:I

    invoke-direct {p0, p1}, LR8/a;-><init>(LH8/e;)V

    iput-object p2, p0, LR8/p;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(LH8/f;)V
    .locals 2

    .line 1
    iget v0, p0, LR8/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR8/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LR8/y;-><init>(LH8/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LM5/p;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1, p0, v0}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR8/p;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LH8/i;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LH8/i;->b(Ljava/lang/Runnable;)LI8/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v0, LR8/o;

    .line 33
    .line 34
    iget-object v1, p0, LR8/p;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LK8/c;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LR8/o;-><init>(LH8/f;LK8/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LR8/a;->q:LH8/e;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LH8/e;->j(LH8/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
