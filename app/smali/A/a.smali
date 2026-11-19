.class public final synthetic LA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/z;
.implements LK8/c;
.implements Lg6/a;
.implements LG5/f;
.implements LK2/o;
.implements LQ3/e;
.implements LT0/J;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/A;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lg6/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lq0/c;Lq0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lq0/c;->f(Lq0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO5/F0;

    .line 7
    .line 8
    sget-object v0, LS5/a;->b:LP5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LP5/a;->a:LT5/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LT5/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-wide v0, p1, v2

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public c(LK2/n;LK2/p;Z)V
    .locals 0

    .line 1
    iget p3, p0, LA/A;->q:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LK2/n;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, LK2/n;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, LK2/n;->c(LK2/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, LK2/n;->f(LK2/p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, LK2/n;->a(LK2/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/facebook/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LA/A;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LG5/n;

    .line 7
    .line 8
    sget-object p1, LH5/l;->q:LH5/l;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LG5/n;

    .line 12
    .line 13
    invoke-virtual {p1}, LG5/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LG5/n;

    .line 21
    .line 22
    invoke-virtual {p1}, LG5/n;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LG5/n;

    .line 30
    .line 31
    invoke-virtual {p1}, LG5/n;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lg6/b;)V
    .locals 1

    .line 1
    iget v0, p0, LA/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg6/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
