.class public final LP8/g;
.super LH8/c;
.source "SourceFile"


# instance fields
.field public final q:LH8/c;

.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH8/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LP8/g;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LP8/g;->q:LH8/c;

    .line 7
    .line 8
    iput-object p2, p0, LP8/g;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LH8/d;)V
    .locals 4

    .line 1
    iget v0, p0, LP8/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP8/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LP8/m;-><init>(LH8/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LH8/d;->c(LI8/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LM5/p;

    .line 15
    .line 16
    iget-object v1, p0, LP8/g;->q:LH8/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1, v3}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LP8/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LT8/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LH8/i;->b(Ljava/lang/Runnable;)LI8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, LP8/m;->q:LL8/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    new-instance v0, LP8/l;

    .line 41
    .line 42
    iget-object v1, p0, LP8/g;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LM8/a;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LP8/l;-><init>(LH8/d;LM8/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LP8/g;->q:LH8/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LH8/c;->a(LH8/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance v0, LP8/d;

    .line 56
    .line 57
    iget-object v1, p0, LP8/g;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lvb/c;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, p1, v1}, LP8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LP8/g;->q:LH8/c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LH8/c;->a(LH8/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    new-instance v0, LP8/f;

    .line 72
    .line 73
    iget-object v1, p0, LP8/g;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lzb/a;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, LP8/f;-><init>(LH8/d;Lzb/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LP8/g;->q:LH8/c;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LH8/c;->a(LH8/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
