.class public final LA9/N;
.super LA9/g0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA9/N;->u:I

    invoke-direct {p0}, LF9/i;-><init>()V

    iput-object p2, p0, LA9/N;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, LA9/N;->u:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LA9/N;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA9/g0;->j()LA9/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LA9/k0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LA9/p;

    .line 17
    .line 18
    iget-object v1, p0, LA9/N;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LA9/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LA9/p;

    .line 25
    .line 26
    iget-object p1, p1, LA9/p;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, LA9/A;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LA9/N;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp9/d;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, LA9/N;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LA9/M;

    .line 55
    .line 56
    invoke-interface {p1}, LA9/M;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
